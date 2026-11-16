package nd;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class i extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f85311a;

    i(k kVar, TaskCompletionSource taskCompletionSource) {
        this.f85311a = taskCompletionSource;
        Objects.requireNonNull(kVar);
    }

    @Override // nd.g
    public final void x(Status status, String str, com.google.android.gms.common.api.c cVar) {
        AbstractC5204w.b(status, str, this.f85311a);
    }
}
