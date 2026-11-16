package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 extends f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W f49377c;

    public h0(W w10, TaskCompletionSource taskCompletionSource) {
        super(3, taskCompletionSource);
        this.f49377c = w10;
    }

    @Override // com.google.android.gms.common.api.internal.U
    public final C5210d[] f(G g10) {
        return this.f49377c.f49326a.c();
    }

    @Override // com.google.android.gms.common.api.internal.U
    public final boolean g(G g10) {
        return this.f49377c.f49326a.e();
    }

    @Override // com.google.android.gms.common.api.internal.U
    public final int h(G g10) {
        return this.f49377c.f49326a.f();
    }

    @Override // com.google.android.gms.common.api.internal.f0
    public final void i(G g10) {
        W w10 = this.f49377c;
        AbstractC5197o abstractC5197o = w10.f49326a;
        abstractC5197o.d(g10.w(), this.f49355b);
        C5194l.a aVarB = abstractC5197o.b();
        if (aVarB != null) {
            g10.x().put(aVarB, w10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final /* bridge */ /* synthetic */ void c(C5206y c5206y, boolean z10) {
    }
}
