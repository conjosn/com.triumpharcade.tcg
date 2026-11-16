package com.unity3d.player;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class Y0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoPlayer f59128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f59129b = false;

    public Y0(VideoPlayer videoPlayer) {
        this.f59128a = videoPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Thread.sleep(5000L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        if (this.f59129b) {
            return;
        }
        if (VideoPlayer.LOG) {
            VideoPlayer.Log("Stopping the video player due to timeout.");
        }
        this.f59128a.cancelOnPrepare();
    }
}
