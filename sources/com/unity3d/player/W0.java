package com.unity3d.player;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class W0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ VideoPlayer f59117a;

    public W0(VideoPlayer videoPlayer) {
        this.f59117a = videoPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59117a.destroyPlayer();
        this.f59117a.changeState(3);
    }
}
