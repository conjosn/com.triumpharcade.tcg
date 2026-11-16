package com.google.android.play.core.integrity;

import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.C6398g;
import com.google.android.play.integrity.internal.Q;
import com.google.android.play.integrity.internal.X;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class af extends X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ byte[] f55597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Long f55598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ Parcelable f55599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f55600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ IntegrityTokenRequest f55601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ aj f55602f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    af(aj ajVar, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l10, Parcelable parcelable, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.f55597a = bArr;
        this.f55598b = l10;
        this.f55599c = parcelable;
        this.f55600d = taskCompletionSource2;
        this.f55601e = integrityTokenRequest;
        this.f55602f = ajVar;
    }

    @Override // com.google.android.play.integrity.internal.X
    public final void a(Exception exc) {
        if (exc instanceof C6398g) {
            super.a(new IntegrityServiceException(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // com.google.android.play.integrity.internal.X
    protected final void b() {
        try {
            ((Q) this.f55602f.f55612a.e()).z(aj.a(this.f55602f, this.f55597a, this.f55598b, this.f55599c), new ai(this.f55602f, this.f55600d));
        } catch (RemoteException e10) {
            this.f55602f.f55613b.c(e10, "requestIntegrityToken(%s)", this.f55601e);
            this.f55600d.trySetException(new IntegrityServiceException(-100, e10));
        }
    }
}
