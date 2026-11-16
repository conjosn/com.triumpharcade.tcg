package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class Bd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Zd f49600a = new C5266bf();

    static AbstractC5740zb a(String str) {
        AbstractC5327eg.c(str);
        return f49600a.zza(str);
    }

    static String b(Object obj) {
        return String.valueOf(obj);
    }

    static String c(String str, Object... objArr) {
        return AbstractC5311e0.c(str, objArr);
    }

    static String d(String str) {
        if (f(str)) {
            return null;
        }
        return str;
    }

    static String e(String str) {
        return str == null ? "" : str;
    }

    static boolean f(String str) {
        return str == null || str.isEmpty();
    }
}
