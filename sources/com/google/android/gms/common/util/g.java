package com.google.android.gms.common.util;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class g implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final g f49482a = new g();

    private g() {
    }

    public static d d() {
        return f49482a;
    }

    @Override // com.google.android.gms.common.util.d
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // com.google.android.gms.common.util.d
    public final long b() {
        return System.nanoTime();
    }

    @Override // com.google.android.gms.common.util.d
    public final long c() {
        return SystemClock.elapsedRealtime();
    }
}
