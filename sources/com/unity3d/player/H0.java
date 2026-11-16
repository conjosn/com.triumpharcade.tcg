package com.unity3d.player;

import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class H0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Semaphore f59029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59030b;

    public H0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, Semaphore semaphore) {
        this.f59030b = unityPlayerForActivityOrService;
        this.f59029a = semaphore;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f59030b.nativePause()) {
            UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.f59030b;
            unityPlayerForActivityOrService.mQuitting = true;
            unityPlayerForActivityOrService.shutdown();
            this.f59030b.queueDestroy();
        }
        this.f59029a.release();
    }
}
