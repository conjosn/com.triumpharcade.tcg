package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class H5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final long f53119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final long f53120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ I5 f53121c;

    H5(I5 i52, long j10, long j11) {
        Objects.requireNonNull(i52);
        this.f53121c = i52;
        this.f53119a = j10;
        this.f53120b = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53121c.f53130b.f52932a.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.G5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                H5 h52 = this.f53107a;
                N5 n52 = h52.f53121c.f53130b;
                n52.h();
                X2 x22 = n52.f52932a;
                x22.c().v().a("Application going to the background");
                x22.x().f53055t.b(true);
                n52.o(true);
                if (!x22.w().N()) {
                    long j10 = h52.f53120b;
                    L5 l52 = n52.f53208f;
                    l52.d(false, false, j10);
                    l52.b(j10);
                }
                x22.c().u().b("Application backgrounded at: timestamp_millis", Long.valueOf(h52.f53119a));
                X2 x23 = n52.f52932a;
                C6366x4 c6366x4B = x23.B();
                c6366x4B.h();
                X2 x24 = c6366x4B.f52932a;
                c6366x4B.j();
                C6360w5 c6360w5J = x24.J();
                c6360w5J.h();
                c6360w5J.j();
                if (!c6360w5J.y() || c6360w5J.f52932a.C().d0() >= 242600) {
                    x24.J().t();
                }
                if (x22.w().H(null, AbstractC6218d2.f53500O0)) {
                    long jD = x22.C().W(x22.e().getPackageName(), x22.w().R()) ? 1000L : x22.w().D(x22.e().getPackageName(), AbstractC6218d2.f53479E);
                    x22.c().w().b("[sgtm] Scheduling batch upload with minimum latency in millis", Long.valueOf(jD));
                    x23.N().o(jD);
                }
            }
        });
    }
}
