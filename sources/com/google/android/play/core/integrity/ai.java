package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.S;
import com.google.android.play.integrity.internal.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class ai extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ aj f55609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W f55610b = new W("OnRequestIntegrityTokenCallback");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TaskCompletionSource f55611c;

    ai(aj ajVar, TaskCompletionSource taskCompletionSource) {
        this.f55609a = ajVar;
        this.f55611c = taskCompletionSource;
    }

    @Override // com.google.android.play.integrity.internal.T
    public final void b(Bundle bundle) {
        this.f55609a.f55612a.v(this.f55611c);
        this.f55610b.d("onRequestIntegrityToken", new Object[0]);
        com.google.android.gms.common.api.b bVarA = this.f55609a.f55617f.a(bundle);
        if (bVarA != null) {
            this.f55611c.trySetException(bVarA);
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            this.f55611c.trySetException(new IntegrityServiceException(-100, null));
            return;
        }
        ah ahVar = new ah(this, this.f55609a.f55614c, bundle.getLong("request.token.sid"));
        TaskCompletionSource taskCompletionSource = this.f55611c;
        a aVar = new a();
        aVar.b(string);
        aVar.a(ahVar);
        taskCompletionSource.trySetResult(aVar.c());
    }
}
