package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
import pe.C9944f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f56565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f56566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f56567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f56568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f56569e = 0;

    T(Context context) {
        this.f56565a = context;
    }

    static String c(C9944f c9944f) {
        String strF = c9944f.r().f();
        if (strF != null) {
            return strF;
        }
        String strC = c9944f.r().c();
        if (!strC.startsWith("1:")) {
            return strC;
        }
        String[] strArrSplit = strC.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str = strArrSplit[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    private PackageInfo f(String str) {
        try {
            return this.f56565a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("FirebaseMessaging", "Failed to find package " + e10);
            return null;
        }
    }

    private synchronized void h() {
        PackageInfo packageInfoF = f(this.f56565a.getPackageName());
        if (packageInfoF != null) {
            this.f56566b = Integer.toString(packageInfoF.versionCode);
            this.f56567c = packageInfoF.versionName;
        }
    }

    synchronized String a() {
        try {
            if (this.f56566b == null) {
                h();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f56566b;
    }

    synchronized String b() {
        try {
            if (this.f56567c == null) {
                h();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f56567c;
    }

    synchronized int d() {
        PackageInfo packageInfoF;
        try {
            if (this.f56568d == 0 && (packageInfoF = f("com.google.android.gms")) != null) {
                this.f56568d = packageInfoF.versionCode;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f56568d;
    }

    synchronized int e() {
        int i10 = this.f56569e;
        if (i10 != 0) {
            return i10;
        }
        PackageManager packageManager = this.f56565a.getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
            return 0;
        }
        if (!com.google.android.gms.common.util.k.c()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (listQueryIntentServices != null && listQueryIntentServices.size() > 0) {
                this.f56569e = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0) {
            this.f56569e = 2;
            return 2;
        }
        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
        if (com.google.android.gms.common.util.k.c()) {
            this.f56569e = 2;
        } else {
            this.f56569e = 1;
        }
        return this.f56569e;
    }

    boolean g() {
        return e() != 0;
    }
}
