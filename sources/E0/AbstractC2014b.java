package E0;

/* JADX INFO: renamed from: E0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2014b {
    public static C2015c b(boolean z10) {
        return a(new C2015c(z10 ? 1 : 0));
    }

    public static final boolean c(C2015c c2015c) {
        return c2015c.get() != 0;
    }

    public static final boolean d(C2015c c2015c, boolean z10) {
        return c2015c.compareAndSet(1, z10 ? 1 : 0);
    }

    public static final void e(C2015c c2015c, boolean z10) {
        c2015c.set(z10 ? 1 : 0);
    }

    public static C2015c a(C2015c c2015c) {
        return c2015c;
    }
}
