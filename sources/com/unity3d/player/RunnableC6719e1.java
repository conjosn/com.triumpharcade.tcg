package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6719e1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6722f1 f59240a;

    public RunnableC6719e1(C6722f1 c6722f1) {
        this.f59240a = c6722f1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6722f1 c6722f1 = this.f59240a;
        VideoPlayer videoPlayer = c6722f1.f59248f;
        if (videoPlayer != null) {
            c6722f1.f59243a.removeViewFromPlayer(videoPlayer);
            c6722f1.f59251i = false;
            c6722f1.f59248f.destroyPlayer();
            c6722f1.f59248f = null;
            C6736m0 c6736m0 = c6722f1.f59245c;
            if (c6736m0 != null) {
                c6736m0.a();
            }
        }
        this.f59240a.f59243a.onResume();
    }
}
