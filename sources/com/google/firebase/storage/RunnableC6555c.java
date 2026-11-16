package com.google.firebase.storage;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import kf.C8407c;
import lf.C8674a;

/* JADX INFO: renamed from: com.google.firebase.storage.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class RunnableC6555c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private o f56828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TaskCompletionSource f56829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C8407c f56830c;

    public RunnableC6555c(o oVar, TaskCompletionSource taskCompletionSource) {
        AbstractC3550t.l(oVar);
        AbstractC3550t.l(taskCompletionSource);
        this.f56828a = oVar;
        this.f56829b = taskCompletionSource;
        C6557e c6557eR = oVar.r();
        this.f56830c = new C8407c(c6557eR.a().m(), c6557eR.c(), c6557eR.b(), c6557eR.k());
    }

    @Override // java.lang.Runnable
    public void run() {
        C8674a c8674a = new C8674a(this.f56828a.s(), this.f56828a.i());
        this.f56830c.d(c8674a);
        c8674a.a(this.f56829b, null);
    }
}
