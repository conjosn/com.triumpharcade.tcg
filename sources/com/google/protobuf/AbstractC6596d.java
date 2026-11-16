package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6596d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f57043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f57044b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f57045c;

    static {
        f57045c = (f57043a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    private static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    static Class b() {
        return f57044b;
    }

    static boolean c() {
        if (f57043a) {
            return true;
        }
        return (f57044b == null || f57045c) ? false : true;
    }
}
