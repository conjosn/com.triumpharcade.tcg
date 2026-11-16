package g1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final boolean a(C7364D c7364d) {
        return (c7364d.q() || c7364d.m() || !c7364d.j()) ? false : true;
    }

    public static final boolean b(C7364D c7364d) {
        return !c7364d.m() && c7364d.j();
    }

    public static final boolean c(C7364D c7364d) {
        return (c7364d.q() || !c7364d.m() || c7364d.j()) ? false : true;
    }

    public static final boolean d(C7364D c7364d) {
        return c7364d.m() && !c7364d.j();
    }

    public static final boolean e(C7364D c7364d, long j10) {
        long jI = c7364d.i();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI & 4294967295L));
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return (fIntBitsToFloat > ((float) i10)) | (fIntBitsToFloat < 0.0f) | (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat2 > ((float) i11));
    }

    public static final boolean f(C7364D c7364d, long j10, long j11) {
        boolean zI = S.i(c7364d.o(), S.f65540b.d());
        long jI = c7364d.i();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
        float f10 = zI ? 1.0f : 0.0f;
        float f11 = fIntBitsToFloat3 * f10;
        float f12 = ((int) (j10 >> 32)) + f11;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L)) * f10;
        return (fIntBitsToFloat > f12) | (fIntBitsToFloat < (-f11)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j10 & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final long g(C7364D c7364d) {
        return i(c7364d, false);
    }

    public static final long h(C7364D c7364d) {
        return i(c7364d, true);
    }

    private static final long i(C7364D c7364d, boolean z10) {
        return (z10 || !c7364d.q()) ? S0.e.p(c7364d.i(), c7364d.l()) : S0.e.f21118b.c();
    }

    public static final boolean j(C7364D c7364d) {
        return !S0.e.j(i(c7364d, false), S0.e.f21118b.c());
    }

    public static final boolean k(C7364D c7364d) {
        return !S0.e.j(i(c7364d, true), S0.e.f21118b.c());
    }
}
