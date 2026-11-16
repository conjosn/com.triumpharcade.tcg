package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.util.SparseArray;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class K3 implements com.google.common.util.concurrent.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ S5 f53157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53158b;

    K3(C6366x4 c6366x4, S5 s52) {
        this.f53157a = s52;
        Objects.requireNonNull(c6366x4);
        this.f53158b = c6366x4;
    }

    @Override // com.google.common.util.concurrent.w
    public final void onFailure(Throwable th2) {
        C6366x4 c6366x4 = this.f53158b;
        c6366x4.h();
        c6366x4.Y(false);
        c6366x4.t0().add(this.f53157a);
        if (c6366x4.Z() > ((Integer) AbstractC6218d2.f53579w0.b(null)).intValue()) {
            c6366x4.a0(1);
            c6366x4.f52932a.c().r().c("registerTriggerAsync failed. May try later. App ID, throwable", C6316q2.x(c6366x4.f52932a.L().q()), C6316q2.x(th2.toString()));
        } else {
            c6366x4.f52932a.c().r().d("registerTriggerAsync failed. App ID, delay in seconds, throwable", C6316q2.x(c6366x4.f52932a.L().q()), C6316q2.x(String.valueOf(c6366x4.Z())), C6316q2.x(th2.toString()));
            c6366x4.U(c6366x4.Z());
            int iZ = c6366x4.Z();
            c6366x4.a0(iZ + iZ);
        }
    }

    @Override // com.google.common.util.concurrent.w
    public final void onSuccess(Object obj) {
        C6366x4 c6366x4 = this.f53158b;
        c6366x4.h();
        X2 x22 = c6366x4.f52932a;
        SparseArray sparseArrayR = x22.x().r();
        S5 s52 = this.f53157a;
        sparseArrayR.put(s52.f53293c, Long.valueOf(s52.f53292b));
        E2 e2X = x22.x();
        int[] iArr = new int[sparseArrayR.size()];
        long[] jArr = new long[sparseArrayR.size()];
        for (int i10 = 0; i10 < sparseArrayR.size(); i10++) {
            iArr[i10] = sparseArrayR.keyAt(i10);
            jArr[i10] = ((Long) sparseArrayR.valueAt(i10)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        e2X.f53050o.b(bundle);
        c6366x4.Y(false);
        c6366x4.a0(1);
        x22.c().v().b("Successfully registered trigger URI", s52.f53291a);
        c6366x4.u0();
    }
}
