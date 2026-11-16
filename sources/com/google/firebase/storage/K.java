package com.google.firebase.storage;

import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.storage.n;
import kf.C8407c;
import lf.C8684k;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class K implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f56795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TaskCompletionSource f56796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f56797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private n f56798d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C8407c f56799e;

    public K(o oVar, TaskCompletionSource taskCompletionSource, n nVar) {
        this.f56795a = oVar;
        this.f56796b = taskCompletionSource;
        this.f56797c = nVar;
        C6557e c6557eR = oVar.r();
        this.f56799e = new C8407c(c6557eR.a().m(), c6557eR.c(), c6557eR.b(), c6557eR.l());
    }

    @Override // java.lang.Runnable
    public void run() {
        C8684k c8684k = new C8684k(this.f56795a.s(), this.f56795a.i(), this.f56797c.q());
        this.f56799e.d(c8684k);
        if (c8684k.v()) {
            try {
                this.f56798d = new n.b(c8684k.n(), this.f56795a).a();
            } catch (JSONException e10) {
                Log.e("UpdateMetadataTask", "Unable to parse a valid JSON object from resulting metadata:" + c8684k.m(), e10);
                this.f56796b.setException(m.d(e10));
                return;
            }
        }
        TaskCompletionSource taskCompletionSource = this.f56796b;
        if (taskCompletionSource != null) {
            c8684k.a(taskCompletionSource, this.f56798d);
        }
    }
}
