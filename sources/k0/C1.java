package k0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1 {
    public static final float a(w1.t1 t1Var, int i10, boolean z10, boolean z11) {
        return t1Var.j(i10, t1Var.c(((!z10 || z11) && (z10 || !z11)) ? Math.max(i10 + (-1), 0) : i10) == t1Var.y(i10));
    }

    public static final long b(w1.t1 t1Var, int i10, boolean z10, boolean z11) {
        int iQ = t1Var.q(i10);
        if (iQ >= t1Var.n()) {
            return S0.e.f21118b.b();
        }
        return S0.e.e((((long) Float.floatToRawIntBits(kotlin.ranges.g.o(a(t1Var, i10, z10, z11), 0.0f, (int) (t1Var.B() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(kotlin.ranges.g.o(t1Var.m(iQ), 0.0f, (int) (t1Var.B() & 4294967295L)))) & 4294967295L));
    }
}
