package Nc;

import Wc.AbstractC3550t;
import ad.C3759b;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.datadog.reactnative.DefaultConfiguration;
import com.google.android.gms.common.C5217k;
import com.google.android.gms.common.C5218l;
import com.google.android.gms.common.ServiceConnectionC5182a;
import id.e;
import id.f;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ServiceConnectionC5182a f14568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    f f14569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f14570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Object f14571d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    c f14572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Context f14573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final long f14574g;

    /* JADX INFO: renamed from: Nc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0284a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f14575a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f14576b;

        public C0284a(String str, boolean z10) {
            this.f14575a = str;
            this.f14576b = z10;
        }

        public String a() {
            return this.f14575a;
        }

        public boolean b() {
            return this.f14576b;
        }

        public String toString() {
            String str = this.f14575a;
            boolean z10 = this.f14576b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
            sb2.append("{");
            sb2.append(str);
            sb2.append("}");
            sb2.append(z10);
            return sb2.toString();
        }
    }

    public a(Context context, long j10, boolean z10, boolean z11) {
        Context applicationContext;
        AbstractC3550t.l(context);
        if (z10 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f14573f = context;
        this.f14570c = false;
        this.f14574g = j10;
    }

    public static C0284a a(Context context) {
        a aVar = new a(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aVar.d(false);
            C0284a c0284aF = aVar.f(-1);
            aVar.e(c0284aF, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            return c0284aF;
        } finally {
        }
    }

    private final C0284a f(int i10) {
        C0284a c0284a;
        AbstractC3550t.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f14570c) {
                    synchronized (this.f14571d) {
                        c cVar = this.f14572e;
                        if (cVar == null || !cVar.f14581d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.f14570c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e10) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                    }
                }
                AbstractC3550t.l(this.f14568a);
                AbstractC3550t.l(this.f14569b);
                try {
                    c0284a = new C0284a(this.f14569b.zzc(), this.f14569b.E(true));
                } catch (RemoteException e11) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e11);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g();
        return c0284a;
    }

    private final void g() {
        synchronized (this.f14571d) {
            c cVar = this.f14572e;
            if (cVar != null) {
                cVar.f14580c.countDown();
                try {
                    this.f14572e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j10 = this.f14574g;
            if (j10 > 0) {
                this.f14572e = new c(this, j10);
            }
        }
    }

    public final void c() {
        AbstractC3550t.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f14573f == null || this.f14568a == null) {
                    return;
                }
                try {
                    if (this.f14570c) {
                        C3759b.b().c(this.f14573f, this.f14568a);
                    }
                } catch (Throwable th2) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th2);
                }
                this.f14570c = false;
                this.f14569b = null;
                this.f14568a = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    protected final void d(boolean z10) {
        AbstractC3550t.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f14570c) {
                    c();
                }
                Context context = this.f14573f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iH = C5217k.f().h(context, 12451000);
                    if (iH != 0 && iH != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ServiceConnectionC5182a serviceConnectionC5182a = new ServiceConnectionC5182a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!C3759b.b().a(context, intent, serviceConnectionC5182a, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f14568a = serviceConnectionC5182a;
                        try {
                            this.f14569b = e.f(serviceConnectionC5182a.a(10000L, TimeUnit.MILLISECONDS));
                            this.f14570c = true;
                            if (z10) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th2) {
                            throw new IOException(th2);
                        }
                    } finally {
                        IOException iOException = new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new C5218l(9);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    final boolean e(C0284a c0284a, boolean z10, float f10, long j10, String str, Throwable th2) {
        if (Math.random() > DefaultConfiguration.longTaskThresholdMs) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", "1");
        if (c0284a != null) {
            map.put("limit_ad_tracking", true != c0284a.b() ? "0" : "1");
            String strA = c0284a.a();
            if (strA != null) {
                map.put("ad_id_size", Integer.toString(strA.length()));
            }
        }
        if (th2 != null) {
            map.put("error", th2.getClass().getName());
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j10));
        new b(this, map).start();
        return true;
    }

    protected final void finalize() throws Throwable {
        c();
        super.finalize();
    }

    public static void b(boolean z10) {
    }
}
