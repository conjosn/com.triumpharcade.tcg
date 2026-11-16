package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Handler;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6368y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile Handler f54108d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3 f54109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Runnable f54110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile long f54111c;

    AbstractC6368y(C3 c32) {
        AbstractC3550t.l(c32);
        this.f54109a = c32;
        this.f54110b = new RunnableC6361x(this, c32);
    }

    private final Handler f() {
        Handler handler;
        if (f54108d != null) {
            return f54108d;
        }
        synchronized (AbstractC6368y.class) {
            try {
                if (f54108d == null) {
                    f54108d = new com.google.android.gms.internal.measurement.H4(this.f54109a.e().getMainLooper());
                }
                handler = f54108d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public abstract void a();

    public final void b(long j10) {
        d();
        if (j10 >= 0) {
            C3 c32 = this.f54109a;
            this.f54111c = c32.f().a();
            if (f().postDelayed(this.f54110b, j10)) {
                return;
            }
            c32.c().o().b("Failed to schedule delayed post. time", Long.valueOf(j10));
        }
    }

    public final boolean c() {
        return this.f54111c != 0;
    }

    final void d() {
        this.f54111c = 0L;
        f().removeCallbacks(this.f54110b);
    }

    final /* synthetic */ void e(long j10) {
        this.f54111c = 0L;
    }
}
