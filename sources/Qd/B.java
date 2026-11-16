package qd;

import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class B implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C5194l f92359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f92360b;

    B(N n10, C5194l c5194l, TaskCompletionSource taskCompletionSource) {
        this.f92359a = c5194l;
        this.f92360b = taskCompletionSource;
    }

    @Override // qd.H
    public final void a(C5194l c5194l) {
        throw new IllegalStateException();
    }

    @Override // qd.H
    public final C5194l zza() {
        return this.f92359a;
    }

    @Override // qd.H
    public final void zzb() {
        this.f92360b.trySetResult(null);
    }
}
