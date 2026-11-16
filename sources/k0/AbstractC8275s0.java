package k0;

/* JADX INFO: renamed from: k0.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8275s0 {
    public static final H1.i a(w1.t1 t1Var, int i10) {
        return b(t1Var, i10) ? t1Var.y(i10) : t1Var.c(i10);
    }

    private static final boolean b(w1.t1 t1Var, int i10) {
        if (t1Var.l().j().length() != 0) {
            int iQ = t1Var.q(i10);
            if (i10 != 0 && iQ == t1Var.q(i10 - 1)) {
                return false;
            }
            if (i10 != t1Var.l().j().length() && iQ == t1Var.q(i10 + 1)) {
                return false;
            }
        }
        return true;
    }
}
