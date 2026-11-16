package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import com.google.android.play.integrity.internal.L;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class bg extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ StandardIntegrityManager.StandardIntegrityTokenRequest f55655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f55656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f55657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f55658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ bn f55659e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    bg(bn bnVar, TaskCompletionSource taskCompletionSource, int i10, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest, long j10, long j11, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.f55655a = standardIntegrityTokenRequest;
        this.f55656b = j10;
        this.f55657c = j11;
        this.f55658d = taskCompletionSource2;
        this.f55659e = bnVar;
    }

    @Override // com.google.android.play.integrity.internal.X
    protected final void b() {
        if (bn.l(this.f55659e)) {
            super.a(new StandardIntegrityException(-2, null));
            return;
        }
        if (bn.k(this.f55659e, 0)) {
            super.a(new StandardIntegrityException(-14, null));
            return;
        }
        try {
            bn bnVar = this.f55659e;
            ((L) bnVar.f55674a.e()).l2(bn.a(bnVar, this.f55655a, this.f55656b, this.f55657c, 0), new bk(this.f55659e, this.f55658d, this.f55656b));
        } catch (RemoteException e10) {
            this.f55659e.f55675b.c(e10, "requestExpressIntegrityToken(%s, %s, %s)", this.f55655a.requestHash(), this.f55655a.verdictOptOut(), Long.valueOf(this.f55656b));
            this.f55658d.trySetException(new StandardIntegrityException(-100, e10));
        }
    }
}
