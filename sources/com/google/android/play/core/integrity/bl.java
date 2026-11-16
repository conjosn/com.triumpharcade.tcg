package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class bl extends bi {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f55671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final W f55672d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    bl(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super(bnVar, taskCompletionSource);
        this.f55671c = bnVar;
        this.f55672d = new W("OnWarmUpIntegrityTokenCallback");
    }

    @Override // com.google.android.play.core.integrity.bi, com.google.android.play.integrity.internal.N
    public final void e(Bundle bundle) {
        super.e(bundle);
        this.f55672d.d("onWarmUpExpressIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.b bVarA = this.f55671c.f55679f.a(bundle);
        if (bVarA != null) {
            this.f55665a.trySetException(bVarA);
        } else {
            this.f55665a.trySetResult(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
