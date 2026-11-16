package Qe;

import Pe.y;
import pe.C9955q;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class l extends m {
    public l(I i10) {
        super(i10);
    }

    @Override // Qe.s
    public I a(I i10, C9955q c9955q) {
        if (!y.Y(i10)) {
            return this.f18286a;
        }
        if (y.T(i10) && y.T(this.f18286a)) {
            return (I) I.J0().G(Math.min(i10.w0(), f())).n();
        }
        double dW0 = y.T(i10) ? i10.w0() : i10.s0();
        double dE = e();
        if (!Double.isNaN(dW0)) {
            return Double.isNaN(dE) ? this.f18286a : (dW0 != dE && dW0 >= dE) ? this.f18286a : i10;
        }
        return i10;
    }
}
