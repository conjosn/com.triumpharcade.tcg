package A9;

import A9.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static g f1237a;

    private g() {
    }

    public static synchronized g b() {
        try {
            if (f1237a == null) {
                f1237a = new g();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f1237a;
    }

    @Override // A9.a
    public void a(a.EnumC0016a enumC0016a, Class cls, String str, Throwable th2) {
    }
}
