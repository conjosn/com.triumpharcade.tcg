package com.unity3d.player;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class Z0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6707a1 f59140a;

    public Z0(C6707a1 c6707a1) {
        this.f59140a = c6707a1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6722f1 c6722f1 = this.f59140a.f59211a.f59220h;
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
        this.f59140a.f59211a.f59220h.f59243a.onResume();
    }
}
