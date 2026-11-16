package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class X1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    C5590s1 f50411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Executor f50412b;

    public final Task a(final Z1 z12) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f50412b.execute(new Runnable() { // from class: com.google.android.gms.internal.firebase-auth-api.W1
            @Override // java.lang.Runnable
            public final void run() {
                z12.a(taskCompletionSource, this.f50401a.f50411a);
            }
        });
        return taskCompletionSource.getTask();
    }
}
