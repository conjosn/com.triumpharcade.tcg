package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.os.Trace;
import he.AbstractC7770E;
import java.util.ArrayDeque;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class De {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC7770E f51489a = AbstractC7770E.L("androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AtomicReference f51490b = new AtomicReference(AbstractC7770E.F());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final C5933kc f51491c = new C5933kc("tiktok_systrace");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final WeakHashMap f51492d = new WeakHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Be f51493e = new Be();

    static {
        new ArrayDeque();
        new ArrayDeque();
    }

    static AbstractC7770E a() {
        return (AbstractC7770E) f51490b.get();
    }

    static Ye b(boolean z10) {
        We weD = d();
        Ye ye2 = weD.f52044b;
        return (ye2 == null || ye2 == Me.f51762g) ? Je.c(weD) : ye2;
    }

    public static Ye c(We we2, Ye ye2) {
        we2.getClass();
        Ye ye3 = we2.f52044b;
        if (ye3 != ye2) {
            if (ye3 == null) {
                we2.f52043a = Build.VERSION.SDK_INT >= 29 ? Trace.isEnabled() : AbstractC6001oc.a(f51491c);
            }
            if (we2.f52043a) {
                Xe.a(ye3, ye2);
            }
            if (ye3 != ye2) {
                we2.f52044b = ye2;
                return ye3;
            }
        }
        return ye2;
    }

    public static We d() {
        return (We) f51493e.get();
    }
}
