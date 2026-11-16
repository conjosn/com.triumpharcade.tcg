package gd;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;
import pd.D;

/* JADX INFO: renamed from: gd.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class BinderC7456c extends D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f65898a;

    BinderC7456c(C7454a c7454a, TaskCompletionSource taskCompletionSource) {
        this.f65898a = taskCompletionSource;
    }

    @Override // pd.E
    public final void M0(Status status, PendingIntent pendingIntent) {
        AbstractC5204w.b(status, pendingIntent, this.f65898a);
    }
}
