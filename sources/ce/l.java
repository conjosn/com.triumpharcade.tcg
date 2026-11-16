package ce;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class l extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final String f40934d;

    l(m mVar, TaskCompletionSource taskCompletionSource, String str) {
        super(mVar, new de.i("OnRequestInstallCallback"), taskCompletionSource);
        this.f40934d = str;
    }

    @Override // ce.k, de.h
    public final void j(Bundle bundle) {
        super.j(bundle);
        this.f40932b.trySetResult(new C4574e((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
