package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46529c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46530d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f46531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f46532f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f46533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f46534b;

    public P1(String str, String str2) {
        this.f46533a = str;
        this.f46534b = str2;
    }

    public static int b() {
        int i10 = f46531e;
        int i11 = i10 % 7930215;
        f46531e = i10 + 1;
        if (i11 != 0) {
            return f46532f;
        }
        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
        f46532f = iElapsedRealtime;
        return iElapsedRealtime;
    }

    public final String a() {
        int i10 = (f46529c + 15) % 128;
        f46530d = i10;
        String str = this.f46533a;
        int i11 = i10 + 27;
        f46529c = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 20 / 0;
        }
        return str;
    }

    public final String c() {
        int i10 = f46529c;
        int i11 = ((i10 | 31) << 1) - (i10 ^ 31);
        f46530d = i11 % 128;
        int i12 = i11 % 2;
        String str = this.f46534b;
        if (i12 == 0) {
            int i13 = 7 / 0;
        }
        return str;
    }
}
