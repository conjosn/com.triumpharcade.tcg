package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.rc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6051rc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f52671a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Thread f52672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile Handler f52673c;

    public static boolean a(Thread thread) {
        if (f52672b == null) {
            f52672b = Looper.getMainLooper().getThread();
        }
        return thread == f52672b;
    }

    public static Handler b() {
        if (f52673c == null) {
            synchronized (f52671a) {
                try {
                    if (f52673c == null) {
                        f52673c = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return f52673c;
    }
}
