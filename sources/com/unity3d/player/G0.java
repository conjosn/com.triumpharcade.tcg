package com.unity3d.player;

import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class G0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Semaphore f59026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59027b;

    public G0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, Semaphore semaphore) {
        this.f59027b = unityPlayerForActivityOrService;
        this.f59026a = semaphore;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59027b.shutdown();
        this.f59026a.release();
    }
}
