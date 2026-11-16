package Ln;

/* JADX INFO: loaded from: classes6.dex */
public abstract class J extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12746b = new a(J.class, 12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f12747a;

    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return J.F(c2339n0.K());
        }
    }

    J(byte[] bArr, boolean z10) {
        this.f12747a = z10 ? bp.a.f(bArr) : bArr;
    }

    static J F(byte[] bArr) {
        return new v0(bArr, false);
    }

    public final String G() {
        return bp.i.c(this.f12747a);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public final int hashCode() {
        return bp.a.q(this.f12747a);
    }

    @Override // Ln.AbstractC2352y
    final boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof J) {
            return bp.a.c(this.f12747a, ((J) abstractC2352y).f12747a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    final void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 12, this.f12747a);
    }

    @Override // Ln.AbstractC2352y
    final boolean m() {
        return false;
    }

    public String toString() {
        return G();
    }

    @Override // Ln.AbstractC2352y
    final int w(boolean z10) {
        return C2350w.g(z10, this.f12747a.length);
    }
}
