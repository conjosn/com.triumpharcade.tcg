package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.M;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class bi extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TaskCompletionSource f55665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bn f55666b;

    bi(bn bnVar, TaskCompletionSource taskCompletionSource) {
        this.f55666b = bnVar;
        this.f55665a = taskCompletionSource;
    }

    @Override // com.google.android.play.integrity.internal.N
    public final void b(Bundle bundle) {
        this.f55666b.f55674a.v(this.f55665a);
    }

    @Override // com.google.android.play.integrity.internal.N
    public void c(Bundle bundle) {
        this.f55666b.f55674a.v(this.f55665a);
    }

    @Override // com.google.android.play.integrity.internal.N
    public final void d(Bundle bundle) {
        this.f55666b.f55674a.v(this.f55665a);
    }

    @Override // com.google.android.play.integrity.internal.N
    public void e(Bundle bundle) {
        this.f55666b.f55674a.v(this.f55665a);
    }
}
