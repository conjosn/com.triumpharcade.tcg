package com.google.firebase.installations;

import bf.AbstractC4369d;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TaskCompletionSource f56507a;

    public f(TaskCompletionSource taskCompletionSource) {
        this.f56507a = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.h
    public boolean a(Exception exc) {
        return false;
    }

    @Override // com.google.firebase.installations.h
    public boolean b(AbstractC4369d abstractC4369d) {
        if (!abstractC4369d.l() && !abstractC4369d.k() && !abstractC4369d.i()) {
            return false;
        }
        this.f56507a.trySetResult(abstractC4369d.d());
        return true;
    }
}
