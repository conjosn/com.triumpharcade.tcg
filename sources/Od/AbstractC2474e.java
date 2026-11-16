package Od;

/* JADX INFO: renamed from: Od.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2474e {
    public static C2483h a(C2483h c2483h) {
        return b(c2483h) ? C2483h.a(c2483h.d(), c2483h.c(), 70.0d) : c2483h;
    }

    public static boolean b(C2483h c2483h) {
        return ((((double) Math.round(c2483h.d())) > 90.0d ? 1 : (((double) Math.round(c2483h.d())) == 90.0d ? 0 : -1)) >= 0 && (((double) Math.round(c2483h.d())) > 111.0d ? 1 : (((double) Math.round(c2483h.d())) == 111.0d ? 0 : -1)) <= 0) && ((((double) Math.round(c2483h.c())) > 16.0d ? 1 : (((double) Math.round(c2483h.c())) == 16.0d ? 0 : -1)) > 0) && ((((double) Math.round(c2483h.e())) > 65.0d ? 1 : (((double) Math.round(c2483h.e())) == 65.0d ? 0 : -1)) < 0);
    }
}
