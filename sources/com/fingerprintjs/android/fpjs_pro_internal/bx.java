package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class bx {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48145b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48146c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f48147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f48148e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f48149a;

    public bx(byte[] bArr) {
        this.f48149a = bArr;
    }

    public static int a() {
        int i10 = f48147d;
        int i11 = i10 % 8378452;
        f48147d = i10 + 1;
        if (i11 != 0) {
            return f48148e;
        }
        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
        f48148e = iElapsedRealtime;
        return iElapsedRealtime;
    }

    public final byte[] component5() {
        int i10 = f48146c;
        byte[] bArr = this.f48149a;
        int i11 = (i10 ^ 41) + ((i10 & 41) << 1);
        f48145b = i11 % 128;
        if (i11 % 2 == 0) {
            return bArr;
        }
        throw null;
    }
}
