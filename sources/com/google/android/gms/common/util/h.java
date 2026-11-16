package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.gms.common.AbstractC5221o;
import io.intercom.android.sdk.models.Participant;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Boolean f49483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Boolean f49484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Boolean f49485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Boolean f49486d;

    public static boolean a(Context context) {
        return h(context.getPackageManager());
    }

    public static boolean b() {
        int i10 = AbstractC5221o.f49467a;
        return Participant.USER_TYPE.equals(Build.TYPE);
    }

    public static boolean c(Context context) {
        return e(context.getPackageManager());
    }

    public static boolean d(Context context) {
        if (c(context) && !k.b()) {
            return true;
        }
        if (f(context)) {
            return !k.c() || k.f();
        }
        return false;
    }

    public static boolean e(PackageManager packageManager) {
        if (f49483a == null) {
            f49483a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f49483a.booleanValue();
    }

    public static boolean f(Context context) {
        if (f49484b == null) {
            f49484b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f49484b.booleanValue();
    }

    public static boolean g(Context context) {
        if (f49485c == null) {
            f49485c = Boolean.valueOf(k.c() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
        }
        return f49485c.booleanValue();
    }

    public static boolean h(PackageManager packageManager) {
        if (f49486d == null) {
            boolean z10 = false;
            if (k.c() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z10 = true;
            }
            f49486d = Boolean.valueOf(z10);
        }
        return f49486d.booleanValue();
    }
}
