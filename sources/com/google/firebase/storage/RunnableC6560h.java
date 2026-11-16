package com.google.firebase.storage;

import Wc.AbstractC3550t;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.storage.n;
import kf.C8407c;
import lf.C8675b;
import org.json.JSONException;

/* JADX INFO: renamed from: com.google.firebase.storage.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class RunnableC6560h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private o f56859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TaskCompletionSource f56860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private n f56861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C8407c f56862d;

    RunnableC6560h(o oVar, TaskCompletionSource taskCompletionSource) {
        AbstractC3550t.l(oVar);
        AbstractC3550t.l(taskCompletionSource);
        this.f56859a = oVar;
        this.f56860b = taskCompletionSource;
        if (oVar.q().n().equals(oVar.n())) {
            throw new IllegalArgumentException("getMetadata() is not supported at the root of the bucket.");
        }
        C6557e c6557eR = this.f56859a.r();
        this.f56862d = new C8407c(c6557eR.a().m(), c6557eR.c(), c6557eR.b(), c6557eR.k());
    }

    @Override // java.lang.Runnable
    public void run() {
        C8675b c8675b = new C8675b(this.f56859a.s(), this.f56859a.i());
        this.f56862d.d(c8675b);
        if (c8675b.v()) {
            try {
                this.f56861c = new n.b(c8675b.n(), this.f56859a).a();
            } catch (JSONException e10) {
                Log.e("GetMetadataTask", "Unable to parse resulting metadata. " + c8675b.m(), e10);
                this.f56860b.setException(m.d(e10));
                return;
            }
        }
        TaskCompletionSource taskCompletionSource = this.f56860b;
        if (taskCompletionSource != null) {
            c8675b.a(taskCompletionSource, this.f56861c);
        }
    }
}
