package Zc;

import Wc.C3542k;
import android.util.Log;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f30682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f30683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C3542k f30684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f30685d;

    public a(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            string = sb2.toString();
        }
        this.f30683b = string;
        this.f30682a = str;
        this.f30684c = new C3542k(str);
        int i10 = 2;
        while (i10 <= 7 && !Log.isLoggable(this.f30682a, i10)) {
            i10++;
        }
        this.f30685d = i10;
    }

    public void a(String str, Object... objArr) {
        if (f(3)) {
            Log.d(this.f30682a, d(str, objArr));
        }
    }

    public void b(String str, Throwable th2, Object... objArr) {
        Log.e(this.f30682a, d(str, objArr), th2);
    }

    public void c(String str, Object... objArr) {
        Log.e(this.f30682a, d(str, objArr));
    }

    protected String d(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f30683b.concat(str);
    }

    public void e(String str, Object... objArr) {
        Log.i(this.f30682a, d(str, objArr));
    }

    public boolean f(int i10) {
        return this.f30685d <= i10;
    }

    public void g(String str, Object... objArr) {
        if (f(2)) {
            Log.v(this.f30682a, d(str, objArr));
        }
    }

    public void h(String str, Object... objArr) {
        Log.w(this.f30682a, d(str, objArr));
    }

    public void i(String str, Throwable th2, Object... objArr) {
        Log.wtf(this.f30682a, d(str, objArr), th2);
    }

    public void j(Throwable th2) {
        Log.wtf(this.f30682a, th2);
    }
}
