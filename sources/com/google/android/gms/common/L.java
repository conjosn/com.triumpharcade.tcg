package com.google.android.gms.common;

import Wc.AbstractBinderC3531a0;
import Wc.AbstractC3550t;
import Wc.InterfaceC3533b0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import dd.BinderC6843b;
import java.security.MessageDigest;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class L {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static volatile InterfaceC3533b0 f49176g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static Context f49178i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final J f49170a = new A(G.W2("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final J f49171b = new B(G.W2("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final J f49172c = new C(G.W2("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final J f49173d = new D(G.W2("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final J f49174e = new E(G.W2("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final J f49175f = new F(G.W2("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Object f49177h = new Object();

    static synchronized void a(Context context) {
        if (f49178i != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f49178i = context.getApplicationContext();
        }
    }

    static void b() {
        if (f49176g != null) {
            return;
        }
        AbstractC3550t.l(f49178i);
        synchronized (f49177h) {
            try {
                if (f49176g == null) {
                    f49176g = AbstractBinderC3531a0.i(DynamiteModule.e(f49178i, DynamiteModule.f49510f, "com.google.android.gms.googlecertificates").d("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static W c(U u10) {
        W wD;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            AbstractC3550t.l(f49178i);
            try {
                b();
                AbstractC3550t.l(f49178i);
                M mB = u10.b(f49178i);
                try {
                    O oM2 = u10.a() ? f49176g.m2(mB) : f49176g.J2(mB);
                    if (oM2.zza()) {
                        wD = W.f(oM2.d0(), oM2.b0());
                    } else {
                        String strZ = oM2.Z();
                        PackageManager.NameNotFoundException nameNotFoundException = oM2.c0() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (strZ == null) {
                            strZ = "error checking package certificate";
                        }
                        wD = W.g(oM2.d0(), oM2.c0(), strZ, nameNotFoundException);
                    }
                } catch (RemoteException e10) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                    wD = W.d("module call", e10);
                }
            } catch (DynamiteModule.a e11) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                wD = W.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return wD;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th2;
        }
    }

    static W d(String str, G g10, boolean z10, boolean z11) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, g10, z10, z11);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    static /* synthetic */ String e(boolean z10, String str, G g10) {
        String str2 = (z10 || !f(str, g10, true, false).f49203a) ? "not allowed" : "debug cert rejected";
        MessageDigest messageDigestB = com.google.android.gms.common.util.a.b("SHA-256");
        AbstractC3550t.l(messageDigestB);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, com.google.android.gms.common.util.i.a(messageDigestB.digest(g10.k())), Boolean.valueOf(z10), "12451000.false");
    }

    private static W f(final String str, final G g10, final boolean z10, boolean z11) {
        try {
            b();
            AbstractC3550t.l(f49178i);
            try {
                return f49176g.v1(new Q(str, g10, z10, z11), BinderC6843b.W2(f49178i.getPackageManager())) ? W.b() : new V(new Callable() { // from class: com.google.android.gms.common.I
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return L.e(z10, str, g10);
                    }
                }, null);
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return W.d("module call", e10);
            }
        } catch (DynamiteModule.a e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return W.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }
}
