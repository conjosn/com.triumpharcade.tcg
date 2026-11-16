package ve;

import android.util.Log;

/* JADX INFO: renamed from: ve.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C11240b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final C11240b f100256c = new C11240b("FirebaseAppCheck");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f100257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f100258b = 4;

    public C11240b(String str) {
        this.f100257a = str;
    }

    private boolean a(int i10) {
        return this.f100258b <= i10 || Log.isLoggable(this.f100257a, i10);
    }

    public static C11240b f() {
        return f100256c;
    }

    public void b(String str) {
        c(str, null);
    }

    public void c(String str, Throwable th2) {
        if (a(3)) {
            Log.d(this.f100257a, str, th2);
        }
    }

    public void d(String str) {
        e(str, null);
    }

    public void e(String str, Throwable th2) {
        if (a(6)) {
            Log.e(this.f100257a, str, th2);
        }
    }
}
