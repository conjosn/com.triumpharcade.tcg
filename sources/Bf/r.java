package Bf;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile r f2308a;

    private r(Context context, String str, String str2, String str3) {
        if (N.f2229g == null) {
            synchronized (N.class) {
                try {
                    if (N.f2229g == null) {
                        N.f2229g = new N(context, str, str2, str3);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static r b() {
        return f2308a;
    }

    public static r c(Context context, String str, String str2) {
        return d(context, str, str2, null);
    }

    public static r d(Context context, String str, String str2, String str3) {
        if (f2308a == null) {
            synchronized (N.class) {
                try {
                    if (f2308a == null) {
                        f2308a = new r(context, str, str2, str3);
                    }
                } finally {
                }
            }
        }
        return f2308a;
    }

    public String a() {
        return AbstractC1821q.b(N.f2229g.f2230a);
    }

    public String e() {
        return "1.3.13";
    }
}
