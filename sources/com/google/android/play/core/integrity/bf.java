package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.L;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class bf extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f55652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f55653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f55654c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    bf(bn bnVar, TaskCompletionSource taskCompletionSource, int i10, long j10, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.f55652a = j10;
        this.f55653b = taskCompletionSource2;
        this.f55654c = bnVar;
    }

    @Override // com.google.android.play.integrity.internal.X
    protected final void b() {
        if (bn.l(this.f55654c)) {
            super.a(new StandardIntegrityException(-2, null));
            return;
        }
        if (bn.k(this.f55654c, 0)) {
            super.a(new StandardIntegrityException(-14, null));
            return;
        }
        try {
            bn bnVar = this.f55654c;
            ((L) bnVar.f55674a.e()).Z1(bn.b(bnVar, this.f55652a, 0), new bl(this.f55654c, this.f55653b));
        } catch (RemoteException e10) {
            this.f55654c.f55675b.c(e10, "warmUpIntegrityToken(%s)", Long.valueOf(this.f55652a));
            this.f55653b.trySetException(new StandardIntegrityException(-100, e10));
        }
    }
}
