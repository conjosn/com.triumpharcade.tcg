package qd;

import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;
import ud.C11040q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class G extends x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f92370a;

    G(TaskCompletionSource taskCompletionSource) {
        this.f92370a = taskCompletionSource;
    }

    @Override // qd.y0
    public final void M(ud.r rVar) {
        AbstractC5204w.b(rVar.k(), new C11040q(rVar), this.f92370a);
    }
}
