package com.google.android.gms.common;

import Wc.AbstractC3550t;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import app.rive.semantics.SemanticState;
import cd.C4569e;
import io.intercom.android.sdk.models.Participant;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.common.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5221o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f49467a = 12451000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f49469c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f49470d = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final AtomicBoolean f49468b = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AtomicBoolean f49471e = new AtomicBoolean();

    public static void a(Context context, int i10) throws C5219m, C5218l {
        int iH = C5217k.f().h(context, i10);
        if (iH != 0) {
            Intent intentB = C5217k.f().b(context, iH, "e");
            StringBuilder sb2 = new StringBuilder(String.valueOf(iH).length() + 46);
            sb2.append("GooglePlayServices not available due to error ");
            sb2.append(iH);
            Log.e("GooglePlayServicesUtil", sb2.toString());
            if (intentB != null) {
                throw new C5219m(iH, "Google Play Services not available", intentB);
            }
            throw new C5218l(iH);
        }
    }

    public static int b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public static String c(int i10) {
        return C5208b.h0(i10);
    }

    public static Context d(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Resources e(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean f(Context context) {
        try {
            if (!f49470d) {
                try {
                    PackageInfo packageInfoE = C4569e.a(context).e("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                    C5224s.a(context);
                    if (packageInfoE == null || C5224s.d(packageInfoE, false) || !C5224s.d(packageInfoE, true)) {
                        f49469c = false;
                    } else {
                        f49469c = true;
                    }
                    f49470d = true;
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e10);
                    f49470d = true;
                }
            }
            return f49469c || !com.google.android.gms.common.util.h.b();
        } catch (Throwable th2) {
            f49470d = true;
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int g(android.content.Context r11, int r12) {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.AbstractC5221o.g(android.content.Context, int):int");
    }

    public static boolean h(Context context, int i10) {
        if (i10 == 18) {
            return true;
        }
        if (i10 == 1) {
            return l(context, "com.google.android.gms");
        }
        return false;
    }

    public static boolean i(Context context) {
        Object systemService = context.getSystemService(Participant.USER_TYPE);
        AbstractC3550t.l(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && "true".equals(applicationRestrictions.getString("restricted_profile"));
    }

    public static boolean j(int i10) {
        return i10 == 1 || i10 == 2 || i10 == 3 || i10 == 9;
    }

    public static boolean k(Context context, int i10, String str) {
        return com.google.android.gms.common.util.o.b(context, i10, str);
    }

    static boolean l(Context context, String str) throws PackageManager.NameNotFoundException {
        ApplicationInfo applicationInfo;
        boolean zEquals = str.equals("com.google.android.gms");
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if (str.equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            applicationInfo = context.getPackageManager().getApplicationInfo(str, SemanticState.Multiline);
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
        return zEquals ? applicationInfo.enabled : applicationInfo.enabled && !i(context);
    }
}
