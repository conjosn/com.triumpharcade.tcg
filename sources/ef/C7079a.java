package ef;

import Je.c;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import pe.C9940b;

/* JADX INFO: renamed from: ef.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7079a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f62054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SharedPreferences f62055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f62056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f62057d;

    public C7079a(Context context, String str, c cVar) {
        Context contextA = a(context);
        this.f62054a = contextA;
        this.f62055b = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f62056c = cVar;
        this.f62057d = c();
    }

    private static Context a(Context context) {
        return androidx.core.content.b.b(context);
    }

    private boolean c() {
        return this.f62055b.contains("firebase_data_collection_default_enabled") ? this.f62055b.getBoolean("firebase_data_collection_default_enabled", true) : d();
    }

    private boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f62054a.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.f62054a.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    private synchronized void f(boolean z10) {
        if (this.f62057d != z10) {
            this.f62057d = z10;
            this.f62056c.a(new Je.a(C9940b.class, new C9940b(z10)));
        }
    }

    public synchronized boolean b() {
        return this.f62057d;
    }

    public synchronized void e(Boolean bool) {
        try {
            if (bool == null) {
                this.f62055b.edit().remove("firebase_data_collection_default_enabled").apply();
                f(d());
            } else {
                boolean zEquals = Boolean.TRUE.equals(bool);
                this.f62055b.edit().putBoolean("firebase_data_collection_default_enabled", zEquals).apply();
                f(zEquals);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
