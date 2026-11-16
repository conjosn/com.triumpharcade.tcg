package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6716d1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6722f1 f59235a;

    public RunnableC6716d1(C6722f1 c6722f1) {
        this.f59235a = c6722f1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6722f1 c6722f1 = this.f59235a;
        VideoPlayer videoPlayer = c6722f1.f59248f;
        if (videoPlayer != null) {
            c6722f1.f59243a.addViewToPlayer(videoPlayer, true);
            C6722f1 c6722f12 = this.f59235a;
            c6722f12.f59251i = true;
            c6722f12.f59248f.requestFocus();
        }
    }
}
