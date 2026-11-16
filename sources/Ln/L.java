package Ln;

/* JADX INFO: loaded from: classes6.dex */
abstract class L extends H {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final F f12755b;

    L(Class cls, int i10) {
        super(cls);
        this.f12755b = F.a(0, i10);
    }

    final AbstractC2352y a(AbstractC2352y abstractC2352y) {
        if (this.f12742a.isInstance(abstractC2352y)) {
            return abstractC2352y;
        }
        throw new IllegalStateException("unexpected object: " + abstractC2352y.getClass().getName());
    }

    final AbstractC2352y b(byte[] bArr) {
        return a(AbstractC2352y.B(bArr));
    }

    AbstractC2352y c(B b10) {
        throw new IllegalStateException("unexpected implicit constructed encoding");
    }

    AbstractC2352y d(C2339n0 c2339n0) {
        throw new IllegalStateException("unexpected implicit primitive encoding");
    }

    final AbstractC2352y e(G g10, boolean z10) {
        return a(M.a(g10).L(z10, this));
    }
}
