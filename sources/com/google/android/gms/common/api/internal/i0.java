package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC5203v f49379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TaskCompletionSource f49380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC5201t f49381d;

    public i0(int i10, AbstractC5203v abstractC5203v, TaskCompletionSource taskCompletionSource, InterfaceC5201t interfaceC5201t) {
        super(i10);
        this.f49380c = taskCompletionSource;
        this.f49379b = abstractC5203v;
        this.f49381d = interfaceC5201t;
        if (i10 == 2 && abstractC5203v.c()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final void a(Status status) {
        this.f49380c.trySetException(this.f49381d.a(status));
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final void b(Exception exc) {
        this.f49380c.trySetException(exc);
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final void c(C5206y c5206y, boolean z10) {
        c5206y.b(this.f49380c, z10);
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final void d(G g10) throws DeadObjectException {
        try {
            this.f49379b.b(g10.w(), this.f49380c);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            a(k0.e(e11));
        } catch (RuntimeException e12) {
            this.f49380c.trySetException(e12);
        }
    }

    @Override // com.google.android.gms.common.api.internal.U
    public final C5210d[] f(G g10) {
        return this.f49379b.d();
    }

    @Override // com.google.android.gms.common.api.internal.U
    public final boolean g(G g10) {
        return this.f49379b.c();
    }

    @Override // com.google.android.gms.common.api.internal.U
    public final int h(G g10) {
        return this.f49379b.e();
    }
}
