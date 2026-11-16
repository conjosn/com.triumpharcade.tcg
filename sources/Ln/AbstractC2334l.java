package Ln;

/* JADX INFO: renamed from: Ln.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2334l extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12823b = new a(AbstractC2334l.class, 25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f12824a;

    /* JADX INFO: renamed from: Ln.l$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return AbstractC2334l.F(c2339n0.K());
        }
    }

    AbstractC2334l(byte[] bArr, boolean z10) {
        if (bArr == null) {
            throw new NullPointerException("'contents' cannot be null");
        }
        this.f12824a = z10 ? bp.a.f(bArr) : bArr;
    }

    static AbstractC2334l F(byte[] bArr) {
        return new C2331j0(bArr, false);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public final int hashCode() {
        return bp.a.q(this.f12824a);
    }

    @Override // Ln.AbstractC2352y
    final boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof AbstractC2334l) {
            return bp.a.c(this.f12824a, ((AbstractC2334l) abstractC2352y).f12824a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    final void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 25, this.f12824a);
    }

    @Override // Ln.AbstractC2352y
    final boolean m() {
        return false;
    }

    @Override // Ln.AbstractC2352y
    final int w(boolean z10) {
        return C2350w.g(z10, this.f12824a.length);
    }
}
