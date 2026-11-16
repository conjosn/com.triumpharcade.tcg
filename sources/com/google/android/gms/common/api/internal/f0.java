package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class f0 extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final TaskCompletionSource f49355b;

    public f0(int i10, TaskCompletionSource taskCompletionSource) {
        super(i10);
        this.f49355b = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final void a(Status status) {
        this.f49355b.trySetException(new com.google.android.gms.common.api.b(status));
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final void b(Exception exc) {
        this.f49355b.trySetException(exc);
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final void d(G g10) throws DeadObjectException {
        try {
            i(g10);
        } catch (DeadObjectException e10) {
            a(k0.e(e10));
            throw e10;
        } catch (RemoteException e11) {
            a(k0.e(e11));
        } catch (RuntimeException e12) {
            this.f49355b.trySetException(e12);
        }
    }

    protected abstract void i(G g10);
}
