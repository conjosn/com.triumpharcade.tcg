package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class V3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f53325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53326b;

    V3(C6366x4 c6366x4, long j10) {
        this.f53325a = j10;
        Objects.requireNonNull(c6366x4);
        this.f53326b = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6366x4 c6366x4 = this.f53326b;
        c6366x4.h();
        c6366x4.j();
        X2 x22 = c6366x4.f52932a;
        x22.c().v().a("Resetting analytics data (FE)");
        X2 x23 = c6366x4.f52932a;
        N5 n5Z = x23.z();
        n5Z.h();
        n5Z.f53208f.c();
        x23.L().p();
        boolean z10 = !c6366x4.f52932a.g();
        E2 e2X = x22.x();
        e2X.f53041f.b(this.f53325a);
        X2 x24 = e2X.f52932a;
        if (!TextUtils.isEmpty(x24.x().f53058w.a())) {
            e2X.f53058w.b(null);
        }
        e2X.f53052q.b(0L);
        e2X.f53053r.b(0L);
        if (!x24.w().L()) {
            e2X.x(z10);
        }
        e2X.f53059x.b(null);
        e2X.f53060y.b(0L);
        e2X.f53061z.b(null);
        x23.J().p();
        x23.z().f53207e.a();
        c6366x4.f54095r = z10;
        x23.J().q(new AtomicReference());
    }
}
