package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class bk extends bi {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f55668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final W f55669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f55670e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    bk(bn bnVar, TaskCompletionSource taskCompletionSource, long j10) {
        super(bnVar, taskCompletionSource);
        this.f55668c = bnVar;
        this.f55669d = new W("OnRequestIntegrityTokenCallback");
        this.f55670e = j10;
    }

    @Override // com.google.android.play.core.integrity.bi, com.google.android.play.integrity.internal.N
    public final void c(Bundle bundle) {
        super.c(bundle);
        this.f55669d.d("onRequestExpressIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.b bVarA = this.f55668c.f55679f.a(bundle);
        if (bVarA != null) {
            this.f55665a.trySetException(bVarA);
            return;
        }
        bj bjVar = new bj(this, this.f55668c.f55676c, bundle.getLong("request.token.sid"));
        TaskCompletionSource taskCompletionSource = this.f55665a;
        b bVar = new b();
        bVar.b(bundle.getString("token"));
        bVar.a(bjVar);
        taskCompletionSource.trySetResult(bVar.c());
    }
}
