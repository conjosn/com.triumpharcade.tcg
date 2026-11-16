package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private H5 f53129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ N5 f53130b;

    I5(N5 n52) {
        Objects.requireNonNull(n52);
        this.f53130b = n52;
    }

    final void a() {
        N5 n52 = this.f53130b;
        n52.h();
        H5 h52 = this.f53129a;
        if (h52 != null) {
            n52.t().removeCallbacks(h52);
        }
        n52.f52932a.x().f53055t.b(false);
        n52.o(false);
    }

    final void b(long j10) {
        N5 n52 = this.f53130b;
        this.f53129a = new H5(this, n52.f52932a.f().a(), j10);
        n52.t().postDelayed(this.f53129a, 2000L);
    }
}
