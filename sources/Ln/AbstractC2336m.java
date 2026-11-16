package Ln;

/* JADX INFO: renamed from: Ln.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2336m extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12827b = new a(AbstractC2336m.class, 22);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f12828a;

    /* JADX INFO: renamed from: Ln.m$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return AbstractC2336m.F(c2339n0.K());
        }
    }

    AbstractC2336m(byte[] bArr, boolean z10) {
        this.f12828a = z10 ? bp.a.f(bArr) : bArr;
    }

    static AbstractC2336m F(byte[] bArr) {
        return new C2333k0(bArr, false);
    }

    public final String G() {
        return bp.i.b(this.f12828a);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public final int hashCode() {
        return bp.a.q(this.f12828a);
    }

    @Override // Ln.AbstractC2352y
    final boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof AbstractC2336m) {
            return bp.a.c(this.f12828a, ((AbstractC2336m) abstractC2352y).f12828a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    final void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 22, this.f12828a);
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
        return C2350w.g(z10, this.f12828a.length);
    }
}
