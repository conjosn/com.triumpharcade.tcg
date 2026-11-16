package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6728i0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityPlayer f59266a;

    public RunnableC6728i0(UnityPlayer unityPlayer) {
        this.f59266a = unityPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59266a.getFrameLayout().removeView(this.f59266a.m_SplashScreen);
        this.f59266a.m_SplashScreen = null;
    }
}
