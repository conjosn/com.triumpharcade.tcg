package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class BinderC6064s8 extends K8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f52693a;

    BinderC6064s8(F8 f82, TaskCompletionSource taskCompletionSource) {
        this.f52693a = taskCompletionSource;
        Objects.requireNonNull(f82);
    }

    @Override // com.google.android.gms.internal.measurement.L8
    public final void O0(Status status, byte[] bArr) {
        if (!status.e0()) {
            AbstractC5204w.b(status, null, this.f52693a);
            return;
        }
        try {
            AbstractC5204w.b(status, C5982na.M(bArr, K0.a()), this.f52693a);
        } catch (C5905j1 e10) {
            this.f52693a.setException(e10);
        }
    }
}
