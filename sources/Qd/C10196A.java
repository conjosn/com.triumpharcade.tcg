package qd;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.AbstractC5195m;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import ud.AbstractC11037n;

/* JADX INFO: renamed from: qd.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C10196A extends AbstractC11037n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f92356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ N f92357b;

    C10196A(N n10, TaskCompletionSource taskCompletionSource) {
        this.f92357b = n10;
        this.f92356a = taskCompletionSource;
    }

    @Override // ud.AbstractC11037n
    public final void b(LocationResult locationResult) {
        this.f92356a.trySetResult(locationResult.Z());
        try {
            this.f92357b.o0(AbstractC5195m.c(this, "GetCurrentLocation"), false, new TaskCompletionSource());
        } catch (RemoteException unused) {
        }
    }
}
