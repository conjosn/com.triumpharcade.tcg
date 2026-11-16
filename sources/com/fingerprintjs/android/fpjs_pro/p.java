package com.fingerprintjs.android.fpjs_pro;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends Error {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f46001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f46002f;

    public p(String str, String str2) {
        super(str, str2, null);
    }

    public static int d() {
        int i10 = f46001e;
        int i11 = i10 % 9683574;
        f46001e = i10 + 1;
        if (i11 != 0) {
            return f46002f;
        }
        int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
        f46002f = iMaxMemory;
        return iMaxMemory;
    }
}
