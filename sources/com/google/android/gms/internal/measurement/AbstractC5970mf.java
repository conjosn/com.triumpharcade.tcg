package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import ge.AbstractC7458B;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.mf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5970mf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC7458B f52556a;

    static {
        AbstractC7458B c5953lf;
        try {
            SystemClock.elapsedRealtimeNanos();
            c5953lf = new C5936kf();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            c5953lf = new C5953lf();
        }
        f52556a = c5953lf;
    }

    public static AbstractC7458B a() {
        return f52556a;
    }
}
