package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5186d extends BasePendingResult implements InterfaceC5187e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final a.c f49344o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final com.google.android.gms.common.api.a f49345p;

    protected AbstractC5186d(com.google.android.gms.common.api.a aVar, com.google.android.gms.common.api.h hVar) {
        super((com.google.android.gms.common.api.h) AbstractC3550t.m(hVar, "GoogleApiClient must not be null"));
        AbstractC3550t.m(aVar, "Api must not be null");
        this.f49344o = aVar.b();
        this.f49345p = aVar;
    }

    private void o(RemoteException remoteException) {
        p(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
    }

    protected abstract void l(a.b bVar);

    public final void n(a.b bVar) throws DeadObjectException {
        try {
            l(bVar);
        } catch (DeadObjectException e10) {
            o(e10);
            throw e10;
        } catch (RemoteException e11) {
            o(e11);
        }
    }

    public final void p(Status status) {
        AbstractC3550t.b(!status.e0(), "Failed result must not be success");
        com.google.android.gms.common.api.m mVarD = d(status);
        g(mVarD);
        m(mVarD);
    }

    protected void m(com.google.android.gms.common.api.m mVar) {
    }
}
