package qd;

import android.location.Location;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class D extends v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f92365a;

    D(N n10, TaskCompletionSource taskCompletionSource) {
        this.f92365a = taskCompletionSource;
    }

    @Override // qd.w0
    public final void C(Status status, Location location) {
        AbstractC5204w.b(status, location, this.f92365a);
    }
}
