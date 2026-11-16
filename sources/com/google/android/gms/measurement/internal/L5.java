package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class L5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected long f53172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected long f53173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC6368y f53174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ N5 f53175d;

    public L5(N5 n52) {
        Objects.requireNonNull(n52);
        this.f53175d = n52;
        this.f53174c = new J5(this, n52.f52932a);
        long jC = n52.f52932a.f().c();
        this.f53172a = jC;
        this.f53173b = jC;
    }

    final void a(long j10) {
        this.f53175d.h();
        this.f53174c.d();
        this.f53172a = j10;
        this.f53173b = j10;
    }

    final void b(long j10) {
        this.f53174c.d();
    }

    final void c() {
        this.f53174c.d();
        long jC = this.f53175d.f52932a.f().c();
        this.f53172a = jC;
        this.f53173b = jC;
    }

    public final boolean d(boolean z10, boolean z11, long j10) {
        N5 n52 = this.f53175d;
        n52.h();
        n52.j();
        if (n52.f52932a.g()) {
            X2 x22 = n52.f52932a;
            x22.x().f53052q.b(x22.f().a());
        }
        long j11 = j10 - this.f53172a;
        if (!z10 && j11 < 1000) {
            n52.f52932a.c().w().b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j11));
            return false;
        }
        if (!z11) {
            j11 = j10 - this.f53173b;
            this.f53173b = j10;
        }
        X2 x23 = n52.f52932a;
        x23.c().w().b("Recording user engagement, ms", Long.valueOf(j11));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j11);
        boolean z12 = !x23.w().N();
        X2 x24 = n52.f52932a;
        z6.r0(x24.I().o(z12), bundle, true);
        if (!z11) {
            x24.B().s(TTConst.TRACK_TYPE_AUTO, "_e", bundle);
        }
        this.f53172a = j10;
        AbstractC6368y abstractC6368y = this.f53174c;
        abstractC6368y.d();
        abstractC6368y.b(((Long) AbstractC6218d2.f53567q0.b(null)).longValue());
        return true;
    }
}
