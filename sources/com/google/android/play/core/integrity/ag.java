package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.Q;
import com.google.android.play.integrity.internal.X;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class ag extends X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f55603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Activity f55604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f55605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f55606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ aj f55607e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ag(aj ajVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i10) {
        super(taskCompletionSource);
        this.f55603a = bundle;
        this.f55604b = activity;
        this.f55605c = taskCompletionSource2;
        this.f55606d = i10;
        this.f55607e = ajVar;
    }

    @Override // com.google.android.play.integrity.internal.X
    protected final void b() {
        try {
            Q q10 = (Q) this.f55607e.f55612a.e();
            Bundle bundle = this.f55603a;
            aj ajVar = this.f55607e;
            q10.d(bundle, ajVar.f55616e.a(this.f55604b, this.f55605c, ajVar.f55612a));
        } catch (RemoteException e10) {
            this.f55607e.f55613b.c(e10, "requestAndShowDialog(%s)", Integer.valueOf(this.f55606d));
            this.f55605c.trySetException(new IntegrityServiceException(-100, e10));
        }
    }
}
