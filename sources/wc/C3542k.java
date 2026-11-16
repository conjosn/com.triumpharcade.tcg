package Wc;

import android.util.Log;

/* JADX INFO: renamed from: Wc.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C3542k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f28127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f28128b;

    public C3542k(String str) {
        this(str, null);
    }

    private final String f(String str) {
        String str2 = this.f28128b;
        return str2 == null ? str : str2.concat(str);
    }

    public boolean a(int i10) {
        return Log.isLoggable(this.f28127a, i10);
    }

    public void b(String str, String str2) {
        if (a(3)) {
            Log.d(str, f(str2));
        }
    }

    public void c(String str, String str2, Throwable th2) {
        if (a(6)) {
            Log.e(str, f(str2), th2);
        }
    }

    public void d(String str, String str2) {
        if (a(2)) {
            Log.v(str, f(str2));
        }
    }

    public void e(String str, String str2) {
        if (a(5)) {
            Log.w(str, f(str2));
        }
    }

    public C3542k(String str, String str2) {
        AbstractC3550t.m(str, "log tag cannot be null");
        AbstractC3550t.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f28127a = str;
        this.f28128b = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
