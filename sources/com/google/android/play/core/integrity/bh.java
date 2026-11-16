package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.C6397f;
import com.google.android.play.integrity.internal.L;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class bh extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f55660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Activity f55661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f55662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f55663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ bn f55664e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    bh(bn bnVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i10) {
        super(bnVar, taskCompletionSource);
        this.f55660a = bundle;
        this.f55661b = activity;
        this.f55662c = taskCompletionSource2;
        this.f55663d = i10;
        this.f55664e = bnVar;
    }

    @Override // com.google.android.play.integrity.internal.X
    protected final void b() {
        if (bn.l(this.f55664e)) {
            super.a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            bn bnVar = this.f55664e;
            C6397f c6397f = bnVar.f55674a;
            ((L) c6397f.e()).d(this.f55660a, bnVar.f55678e.a(this.f55661b, this.f55662c, c6397f));
        } catch (RemoteException e10) {
            this.f55664e.f55675b.c(e10, "requestAndShowDialog(%s)", Integer.valueOf(this.f55663d));
            this.f55662c.trySetException(new StandardIntegrityException(-100, e10));
        }
    }
}
