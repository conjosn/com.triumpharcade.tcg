package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import e5.AbstractC7051A;
import e5.n;
import e5.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f39017a = n.i("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        n.e().a(f39017a, "Requesting diagnostics");
        try {
            AbstractC7051A.g(context).b(q.e(DiagnosticsWorker.class));
        } catch (IllegalStateException e10) {
            n.e().d(f39017a, "WorkManager is not initialized", e10);
        }
    }
}
