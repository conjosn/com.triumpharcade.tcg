package qd;

import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class E extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f92366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f92367b;

    E(Object obj, TaskCompletionSource taskCompletionSource) {
        this.f92366a = obj;
        this.f92367b = taskCompletionSource;
    }

    @Override // qd.s0
    public final void l0(o0 o0Var) {
        AbstractC5204w.b(o0Var.k(), this.f92366a, this.f92367b);
    }

    @Override // qd.s0
    public final void zze() {
    }
}
