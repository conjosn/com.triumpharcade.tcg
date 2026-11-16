package Ln;

/* JADX INFO: loaded from: classes6.dex */
public abstract class N extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12760b = new a(N.class, 21);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f12761a;

    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return N.F(c2339n0.K());
        }
    }

    N(byte[] bArr, boolean z10) {
        this.f12761a = z10 ? bp.a.f(bArr) : bArr;
    }

    static N F(byte[] bArr) {
        return new x0(bArr, false);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public final int hashCode() {
        return bp.a.q(this.f12761a);
    }

    @Override // Ln.AbstractC2352y
    final boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof N) {
            return bp.a.c(this.f12761a, ((N) abstractC2352y).f12761a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    final void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 21, this.f12761a);
    }

    @Override // Ln.AbstractC2352y
    final boolean m() {
        return false;
    }

    @Override // Ln.AbstractC2352y
    final int w(boolean z10) {
        return C2350w.g(z10, this.f12761a.length);
    }
}
