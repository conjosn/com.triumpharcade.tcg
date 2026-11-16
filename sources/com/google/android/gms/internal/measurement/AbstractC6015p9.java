package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6015p9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f52603a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile C5998o9 f52604b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile boolean f52605c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile C5998o9 f52606d;

    static void a() {
        f52605c = true;
    }

    static boolean b() {
        synchronized (f52603a) {
        }
        return false;
    }

    static void c() {
        if (f52606d == null) {
            f52606d = new C5998o9(null);
        }
    }

    static void d() {
        if (f52604b == null) {
            f52604b = new C5998o9(null);
        }
    }
}
