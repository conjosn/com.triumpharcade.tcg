package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.util.Log;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class r extends AbstractC5887i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final boolean f52649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final boolean f52650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final boolean f52651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AtomicReference f52652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final AtomicLong f52653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final ConcurrentLinkedQueue f52654h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile jg f52655b;

    static {
        String str = Build.FINGERPRINT;
        f52649c = str == null || "robolectric".equals(str);
        String str2 = Build.HARDWARE;
        f52650d = "goldfish".equals(str2) || "ranchu".equals(str2);
        String str3 = Build.TYPE;
        f52651e = "eng".equals(str3) || "userdebug".equals(str3);
        f52652f = new AtomicReference();
        f52653g = new AtomicLong();
        f52654h = new ConcurrentLinkedQueue();
    }

    private r(String str) {
        super(str);
        if (f52649c || f52650d) {
            this.f52655b = new C5903j().zza(a());
        } else if (f52651e) {
            this.f52655b = C6106v.e().a(false).zza(a());
        } else {
            this.f52655b = null;
        }
    }

    public static jg e(String str) {
        AtomicReference atomicReference = f52652f;
        if (atomicReference.get() != null) {
            return ((InterfaceC5920k) atomicReference.get()).zza(str);
        }
        int length = str.length();
        while (true) {
            length--;
            if (length >= 0) {
                char cCharAt = str.charAt(length);
                if (cCharAt != '$') {
                    if (cCharAt == '.') {
                        break;
                    }
                } else {
                    str = str.replace('$', '.');
                    break;
                }
            } else {
                break;
            }
        }
        r rVar = new r(str);
        ConcurrentLinkedQueue concurrentLinkedQueue = AbstractC6005p.f52597a;
        concurrentLinkedQueue.offer(rVar);
        if (atomicReference.get() != null) {
            while (true) {
                r rVar2 = (r) concurrentLinkedQueue.poll();
                if (rVar2 == null) {
                    break;
                }
                rVar2.f52655b = ((InterfaceC5920k) atomicReference.get()).zza(rVar2.a());
            }
            f();
        }
        return rVar;
    }

    private static void f() {
        while (true) {
            C6022q c6022q = (C6022q) f52654h.poll();
            if (c6022q == null) {
                return;
            }
            f52653g.getAndDecrement();
            jg jgVarA = c6022q.a();
            hg hgVarB = c6022q.b();
            if (hgVarB.zzk() || jgVarA.b(hgVarB.zze())) {
                jgVarA.c(hgVarB);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.jg
    public final boolean b(Level level) {
        return this.f52655b == null || this.f52655b.b(level);
    }

    @Override // com.google.android.gms.internal.measurement.jg
    public final void c(hg hgVar) {
        if (this.f52655b != null) {
            this.f52655b.c(hgVar);
            return;
        }
        if (f52653g.incrementAndGet() > 20) {
            f52654h.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        f52654h.offer(new C6022q(this, hgVar));
        if (this.f52655b != null) {
            f();
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5887i, com.google.android.gms.internal.measurement.jg
    public final void d(RuntimeException runtimeException, hg hgVar) {
        if (this.f52655b != null) {
            this.f52655b.d(runtimeException, hgVar);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }
}
