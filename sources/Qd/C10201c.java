package qd;

import Wc.AbstractC3550t;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.common.api.internal.InterfaceC5187e;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: qd.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C10201c implements InterfaceC5187e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TaskCompletionSource f92415a;

    public C10201c(TaskCompletionSource taskCompletionSource) {
        AbstractC3550t.l(taskCompletionSource);
        this.f92415a = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5187e
    public final /* synthetic */ void a(Object obj) {
        AbstractC5204w.b((Status) obj, null, this.f92415a);
    }
}
