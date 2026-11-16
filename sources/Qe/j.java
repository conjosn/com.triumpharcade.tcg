package Qe;

import Pe.y;
import Ve.AbstractC3358b;
import pe.C9955q;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class j extends m {
    public j(I i10) {
        super(i10);
    }

    private long g(long j10, long j11) {
        long j12 = j10 + j11;
        return ((j10 ^ j12) & (j11 ^ j12)) >= 0 ? j12 : j12 >= 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
    }

    @Override // Qe.s
    public I a(I i10, C9955q c9955q) {
        I iC = c(i10);
        if (y.T(iC) && y.T(this.f18286a)) {
            return (I) I.J0().G(g(iC.w0(), f())).n();
        }
        if (y.T(iC)) {
            return (I) I.J0().C(iC.w0() + e()).n();
        }
        AbstractC3358b.d(y.S(iC), "Expected NumberValue to be of type DoubleValue, but was ", i10.getClass().getCanonicalName());
        return (I) I.J0().C(iC.s0() + e()).n();
    }

    @Override // Qe.m, Qe.s
    public I c(I i10) {
        return y.Y(i10) ? i10 : (I) I.J0().G(0L).n();
    }
}
