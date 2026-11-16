package Wc;

import Wc.AbstractC3549s;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class P implements i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.i f28014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f28015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC3549s.a f28016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ S f28017d;

    P(com.google.android.gms.common.api.i iVar, TaskCompletionSource taskCompletionSource, AbstractC3549s.a aVar, S s10) {
        this.f28014a = iVar;
        this.f28015b = taskCompletionSource;
        this.f28016c = aVar;
        this.f28017d = s10;
    }

    @Override // com.google.android.gms.common.api.i.a
    public final void a(Status status) {
        if (!status.e0()) {
            this.f28015b.setException(AbstractC3532b.a(status));
        } else {
            this.f28015b.setResult(this.f28016c.a(this.f28014a.c(0L, TimeUnit.MILLISECONDS)));
        }
    }
}
