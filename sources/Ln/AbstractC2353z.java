package Ln;

/* JADX INFO: renamed from: Ln.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2353z extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12854b = new a(AbstractC2353z.class, 19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f12855a;

    /* JADX INFO: renamed from: Ln.z$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return AbstractC2353z.F(c2339n0.K());
        }
    }

    AbstractC2353z(byte[] bArr, boolean z10) {
        this.f12855a = z10 ? bp.a.f(bArr) : bArr;
    }

    static AbstractC2353z F(byte[] bArr) {
        return new C2345q0(bArr, false);
    }

    public final String G() {
        return bp.i.b(this.f12855a);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public final int hashCode() {
        return bp.a.q(this.f12855a);
    }

    @Override // Ln.AbstractC2352y
    final boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof AbstractC2353z) {
            return bp.a.c(this.f12855a, ((AbstractC2353z) abstractC2352y).f12855a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    final void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 19, this.f12855a);
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
        return C2350w.g(z10, this.f12855a.length);
    }
}
