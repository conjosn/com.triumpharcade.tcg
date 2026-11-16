package ld;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class k extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f76266a;

    k(C8667b c8667b, TaskCompletionSource taskCompletionSource) {
        this.f76266a = taskCompletionSource;
    }

    @Override // ld.h
    public final void c(Status status) {
        AbstractC5204w.a(status, this.f76266a);
    }
}
