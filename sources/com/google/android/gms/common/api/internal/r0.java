package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class r0 implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f49414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C5206y f49415b;

    r0(C5206y c5206y, TaskCompletionSource taskCompletionSource) {
        this.f49414a = taskCompletionSource;
        Objects.requireNonNull(c5206y);
        this.f49415b = c5206y;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f49415b.g().remove(this.f49414a);
    }
}
