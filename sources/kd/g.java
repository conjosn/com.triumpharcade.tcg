package kd;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class g extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f74556a;

    g(k kVar, TaskCompletionSource taskCompletionSource) {
        this.f74556a = taskCompletionSource;
        Objects.requireNonNull(kVar);
    }

    @Override // kd.z
    public final void d2(Status status, Pc.b bVar) {
        AbstractC5204w.b(status, bVar, this.f74556a);
    }
}
