package com.unity3d.player.a;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: com.unity3d.player.a.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class ExecutorC6700m implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f59191a;

    public ExecutorC6700m(Handler handler) {
        this.f59191a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.f59191a.post(runnable)) {
            return;
        }
        throw new RejectedExecutionException(this.f59191a + " is shutting down");
    }
}
