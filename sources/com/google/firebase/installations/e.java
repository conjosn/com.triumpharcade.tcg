package com.google.firebase.installations;

import bf.AbstractC4369d;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class e implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f56505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TaskCompletionSource f56506b;

    public e(i iVar, TaskCompletionSource taskCompletionSource) {
        this.f56505a = iVar;
        this.f56506b = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.h
    public boolean a(Exception exc) {
        this.f56506b.trySetException(exc);
        return true;
    }

    @Override // com.google.firebase.installations.h
    public boolean b(AbstractC4369d abstractC4369d) {
        if (!abstractC4369d.k() || this.f56505a.f(abstractC4369d)) {
            return false;
        }
        this.f56506b.setResult(g.a().b(abstractC4369d.b()).d(abstractC4369d.c()).c(abstractC4369d.h()).a());
        return true;
    }
}
