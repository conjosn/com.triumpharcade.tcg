package td;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class u extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TaskCompletionSource f98633a;

    u(TaskCompletionSource taskCompletionSource) {
        this.f98633a = taskCompletionSource;
    }

    @Override // td.t, td.r
    public final void F(int i10, boolean z10, Bundle bundle) {
        AbstractC5204w.b(new Status(i10), Boolean.valueOf(z10), this.f98633a);
    }

    @Override // td.t, td.r
    public final void n1(Status status, boolean z10, Bundle bundle) {
        AbstractC5204w.b(status, Boolean.valueOf(z10), this.f98633a);
    }
}
