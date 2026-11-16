package qd;

import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class F extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f92368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ ud.N f92369b;

    F(TaskCompletionSource taskCompletionSource, ud.N n10) {
        this.f92368a = taskCompletionSource;
        this.f92369b = n10;
    }

    @Override // qd.s0
    public final void l0(o0 o0Var) {
        AbstractC5204w.a(o0Var.k(), this.f92368a);
    }

    @Override // qd.s0
    public final void zze() {
        this.f92369b.zzf();
    }
}
