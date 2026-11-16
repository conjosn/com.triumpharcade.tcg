package com.google.android.play.integrity.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class a0 extends X {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f55733g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ X f55734h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final /* synthetic */ C6397f f55735i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(C6397f c6397f, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, X x10) {
        super(taskCompletionSource);
        this.f55733g = taskCompletionSource2;
        this.f55734h = x10;
        this.f55735i = c6397f;
    }

    @Override // com.google.android.play.integrity.internal.X
    public final void b() {
        synchronized (this.f55735i.f55747f) {
            try {
                C6397f.o(this.f55735i, this.f55733g);
                if (this.f55735i.f55753l.getAndIncrement() > 0) {
                    this.f55735i.f55743b.d("Already connected to the service.", new Object[0]);
                }
                C6397f.q(this.f55735i, this.f55734h);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
