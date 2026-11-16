package qd;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.common.api.internal.InterfaceC5190h;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C extends InterfaceC5190h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f92363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f92364b;

    C(N n10, Object obj, TaskCompletionSource taskCompletionSource) {
        this.f92363a = obj;
        this.f92364b = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5190h
    public final void y1(Status status) {
        AbstractC5204w.b(status, this.f92363a, this.f92364b);
    }
}
