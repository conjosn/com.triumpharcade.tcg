package com.fingerprintjs.android.fpjs_pro;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Error {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f45960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f45961f;

    public c(String str, String str2) {
        super(str, str2, null);
    }

    public static int d() {
        int i10 = f45960e;
        int i11 = i10 % 8910333;
        f45960e = i10 + 1;
        if (i11 != 0) {
            return f45961f;
        }
        int iUptimeMillis = (int) SystemClock.uptimeMillis();
        f45961f = iUptimeMillis;
        return iUptimeMillis;
    }
}
