package td;

import Bd.AbstractC1781b;
import Bd.C1789j;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class v extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TaskCompletionSource f98634a;

    public v(TaskCompletionSource taskCompletionSource) {
        this.f98634a = taskCompletionSource;
    }

    @Override // td.t, td.r
    public final void m(Status status, C1789j c1789j, Bundle bundle) {
        AbstractC1781b.g(status, c1789j, this.f98634a);
    }
}
