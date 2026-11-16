package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Oe implements Runnable, Ze {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Ye f51798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f51799b = AbstractC6051rc.a(Thread.currentThread());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f51800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f51801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f51802e;

    Oe(Ye ye2, boolean z10) {
        this.f51802e = false;
        this.f51798a = ye2;
        this.f51802e = z10;
    }

    private final void c() {
        this.f51800c = true;
        if (!this.f51799b || this.f51801d) {
            return;
        }
        AbstractC6051rc.a(Thread.currentThread());
    }

    public final ListenableFuture a(ListenableFuture listenableFuture) {
        if (this.f51800c) {
            throw new IllegalStateException("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
        }
        if (this.f51801d) {
            throw new IllegalStateException("Signal is already attached to future");
        }
        this.f51801d = true;
        listenableFuture.l(this, com.google.common.util.concurrent.H.a());
        return listenableFuture;
    }

    @Override // com.google.android.gms.internal.measurement.Ze, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Ye ye2 = this.f51798a;
        try {
            this.f51798a = null;
            if (!this.f51801d) {
                if (this.f51800c) {
                    throw new IllegalStateException("Span was already closed!");
                }
                c();
            }
            if (ye2 != null) {
                ye2.close();
            }
            if (this.f51802e) {
                De.c(De.d(), Me.f51762g);
            }
        } catch (Throwable th2) {
            if (ye2 != null) {
                try {
                    ye2.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f51800c && this.f51801d) {
            c();
        } else {
            AbstractC6051rc.b().post(Ne.f51774a);
        }
    }
}
