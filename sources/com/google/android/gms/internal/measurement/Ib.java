package com.google.android.gms.internal.measurement;

import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Ib implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Runnable f51674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.google.common.util.concurrent.G f51675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f51676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ TimeUnit f51677d;

    Ib(Lb lb2, Runnable runnable, com.google.common.util.concurrent.G g10, long j10, TimeUnit timeUnit) {
        this.f51674a = runnable;
        this.f51675b = g10;
        this.f51676c = j10;
        this.f51677d = timeUnit;
        Objects.requireNonNull(lb2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f51674a.run();
        AbstractC6186zb.a(this.f51675b.schedule((Runnable) this, this.f51676c, this.f51677d));
    }
}
