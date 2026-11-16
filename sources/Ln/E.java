package Ln;

/* JADX INFO: loaded from: classes6.dex */
public abstract class E extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12731b = new a(E.class, 20);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f12732a;

    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return E.F(c2339n0.K());
        }
    }

    E(byte[] bArr, boolean z10) {
        this.f12732a = z10 ? bp.a.f(bArr) : bArr;
    }

    static E F(byte[] bArr) {
        return new t0(bArr, false);
    }

    public final String G() {
        return bp.i.b(this.f12732a);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public final int hashCode() {
        return bp.a.q(this.f12732a);
    }

    @Override // Ln.AbstractC2352y
    final boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof E) {
            return bp.a.c(this.f12732a, ((E) abstractC2352y).f12732a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    final void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 20, this.f12732a);
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
        return C2350w.g(z10, this.f12732a.length);
    }
}
