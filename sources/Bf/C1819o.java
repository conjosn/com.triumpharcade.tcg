package Bf;

import android.content.Context;
import android.net.Uri;
import java.util.Date;
import java.util.Timer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Bf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1819o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile C1819o f2299e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.nsure.nsure.jwt.e f2301b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f2303d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Timer f2302c = new Timer();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2300a = System.currentTimeMillis();

    public C1819o(Context context) {
        this.f2303d = context;
    }

    public static C1819o a(Context context) {
        if (f2299e == null) {
            synchronized (C1819o.class) {
                try {
                    if (f2299e == null) {
                        f2299e = new C1819o(context);
                    }
                } finally {
                }
            }
        }
        return f2299e;
    }

    public final void b() {
        try {
            Uri.Builder builder = new Uri.Builder();
            builder.appendPath("session").appendQueryParameter("clientTimestamp", String.valueOf(System.currentTimeMillis())).appendQueryParameter("clientRequestId", AbstractC1821q.c()).appendQueryParameter("deviceId", AbstractC1821q.b(this.f2303d));
            Z.a(this.f2303d).b(null, builder.build().toString(), new C1816l(this), new C1817m());
        } catch (Exception e10) {
            S.b(e10.getLocalizedMessage(), new Object[0]);
        }
    }

    public final void c() {
        if (System.currentTimeMillis() - this.f2300a < TimeUnit.SECONDS.toMillis(10L)) {
            return;
        }
        S.b("Reset activity timer", new Object[0]);
        this.f2300a = System.currentTimeMillis();
        try {
            this.f2302c.cancel();
            long jLongValue = this.f2301b.a().a().longValue();
            if (jLongValue > 0) {
                Timer timer = new Timer();
                this.f2302c = timer;
                timer.schedule(new C1818n(this), jLongValue);
            }
        } catch (Exception unused) {
            d();
        }
    }

    public final void d() {
        S.b("Start session", new Object[0]);
        Context context = this.f2303d;
        if (C1805a.f2267e == null) {
            C1805a.f2267e = new C1805a(context);
        }
        C1805a c1805a = C1805a.f2267e;
        if (c1805a.f2270c || c1805a.f2269b) {
            return;
        }
        String string = C1820p.a(this.f2303d).f2305a.getString("token", null);
        if (string != null) {
            this.f2301b = new com.nsure.nsure.jwt.e(string);
        }
        com.nsure.nsure.jwt.e eVar = this.f2301b;
        this.f2301b = eVar;
        if (eVar == null) {
            b();
            return;
        }
        if (this.f2301b.d() == null || !new Date(((long) (Math.floor((double) (new Date().getTime() / 1000)) * 1000.0d)) - 60000).after(this.f2301b.d())) {
            return;
        }
        b();
    }
}
