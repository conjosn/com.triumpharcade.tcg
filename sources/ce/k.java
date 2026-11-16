package ce;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import de.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class k extends de.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final de.i f40931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final TaskCompletionSource f40932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ m f40933c;

    k(m mVar, de.i iVar, TaskCompletionSource taskCompletionSource) {
        this.f40933c = mVar;
        this.f40931a = iVar;
        this.f40932b = taskCompletionSource;
    }

    @Override // de.h
    public void j(Bundle bundle) {
        t tVar = this.f40933c.f40936a;
        if (tVar != null) {
            tVar.r(this.f40932b);
        }
        this.f40931a.d("onGetLaunchReviewFlowInfo", new Object[0]);
    }
}
