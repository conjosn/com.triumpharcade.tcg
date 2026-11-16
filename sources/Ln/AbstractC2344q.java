package Ln;

/* JADX INFO: renamed from: Ln.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2344q extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12837b = new a(AbstractC2344q.class, 18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f12838a;

    /* JADX INFO: renamed from: Ln.q$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return AbstractC2344q.F(c2339n0.K());
        }
    }

    AbstractC2344q(byte[] bArr, boolean z10) {
        this.f12838a = z10 ? bp.a.f(bArr) : bArr;
    }

    static AbstractC2344q F(byte[] bArr) {
        return new C2337m0(bArr, false);
    }

    public final String G() {
        return bp.i.b(this.f12838a);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public final int hashCode() {
        return bp.a.q(this.f12838a);
    }

    @Override // Ln.AbstractC2352y
    final boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof AbstractC2344q) {
            return bp.a.c(this.f12838a, ((AbstractC2344q) abstractC2352y).f12838a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    final void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 18, this.f12838a);
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
        return C2350w.g(z10, this.f12838a.length);
    }
}
