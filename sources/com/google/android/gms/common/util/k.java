package com.google.android.gms.common.util;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {
    public static boolean a() {
        return true;
    }

    public static boolean b() {
        return true;
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static boolean f() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean g() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static boolean h() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static boolean i() {
        return Build.VERSION.SDK_INT >= 34;
    }
}
