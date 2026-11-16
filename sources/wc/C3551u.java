package Wc;

/* JADX INFO: renamed from: Wc.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C3551u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static C3551u f28172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C3552v f28173c = new C3552v(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C3552v f28174a;

    private C3551u() {
    }

    public static synchronized C3551u b() {
        try {
            if (f28172b == null) {
                f28172b = new C3551u();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f28172b;
    }

    public C3552v a() {
        return this.f28174a;
    }

    public final synchronized void c(C3552v c3552v) {
        if (c3552v == null) {
            this.f28174a = f28173c;
            return;
        }
        C3552v c3552v2 = this.f28174a;
        if (c3552v2 == null || c3552v2.e0() < c3552v.e0()) {
            this.f28174a = c3552v;
        }
    }
}
