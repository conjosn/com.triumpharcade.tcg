package com.google.firebase.storage;

import Wc.AbstractC3550t;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import kf.C8407c;
import lf.C8677d;
import org.json.JSONException;

/* JADX INFO: renamed from: com.google.firebase.storage.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class RunnableC6562j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f56866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TaskCompletionSource f56867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C8407c f56868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f56869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Integer f56870e;

    RunnableC6562j(o oVar, Integer num, String str, TaskCompletionSource taskCompletionSource) {
        AbstractC3550t.l(oVar);
        AbstractC3550t.l(taskCompletionSource);
        this.f56866a = oVar;
        this.f56870e = num;
        this.f56869d = str;
        this.f56867b = taskCompletionSource;
        C6557e c6557eR = oVar.r();
        this.f56868c = new C8407c(c6557eR.a().m(), c6557eR.c(), c6557eR.b(), c6557eR.k());
    }

    @Override // java.lang.Runnable
    public void run() {
        C6561i c6561iA;
        C8677d c8677d = new C8677d(this.f56866a.s(), this.f56866a.i(), this.f56870e, this.f56869d);
        this.f56868c.d(c8677d);
        if (c8677d.v()) {
            try {
                c6561iA = C6561i.a(this.f56866a.r(), c8677d.n());
            } catch (JSONException e10) {
                Log.e("ListTask", "Unable to parse response body. " + c8677d.m(), e10);
                this.f56867b.setException(m.d(e10));
                return;
            }
        } else {
            c6561iA = null;
        }
        TaskCompletionSource taskCompletionSource = this.f56867b;
        if (taskCompletionSource != null) {
            c8677d.a(taskCompletionSource, c6561iA);
        }
    }
}
