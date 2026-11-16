package kd;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: renamed from: kd.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class BinderC8398c extends D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f74549a;

    BinderC8398c(C8400e c8400e, TaskCompletionSource taskCompletionSource) {
        this.f74549a = taskCompletionSource;
        Objects.requireNonNull(c8400e);
    }

    @Override // kd.E
    public final void d1(Status status, Pc.g gVar) {
        AbstractC5204w.b(status, gVar, this.f74549a);
    }
}
