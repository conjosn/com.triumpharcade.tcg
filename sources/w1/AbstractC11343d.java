package w1;

/* JADX INFO: renamed from: w1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11343d {
    public static final J a(I i10, H h10) {
        return new J(i10, h10);
    }

    public static final H b(H h10, H h11, float f10) {
        return h10.c() == h11.c() ? h10 : new H(((C11360k) j1.e(C11360k.d(h10.b()), C11360k.d(h11.b()), f10)).j(), ((Boolean) j1.e(Boolean.valueOf(h10.c()), Boolean.valueOf(h11.c()), f10)).booleanValue(), null);
    }

    public static final I c(I i10, I i11, float f10) {
        return i10;
    }
}
