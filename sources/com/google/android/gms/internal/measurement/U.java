package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f51974a = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Y f51975b;

    static {
        Y z10;
        int i10 = 0;
        while (true) {
            if (i10 >= 2) {
                z10 = new Z();
                break;
            }
            z10 = null;
            try {
                z10 = (Y) Class.forName(f51974a[i10]).asSubclass(Y.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (z10 != null) {
                break;
            } else {
                i10++;
            }
        }
        f51975b = z10;
    }

    public static StackTraceElement[] a(Class cls, int i10, int i11) {
        if (i10 > 0 || i10 == -1) {
            return f51975b.a(cls, i10, 2);
        }
        throw new IllegalArgumentException("invalid maximum depth: 0");
    }
}
