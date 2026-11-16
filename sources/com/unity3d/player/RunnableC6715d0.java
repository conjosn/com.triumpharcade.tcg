package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6715d0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityPlayer f59234a;

    public RunnableC6715d0(UnityPlayer unityPlayer) {
        this.f59234a = unityPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UnityPlayer unityPlayer = this.f59234a;
        g1.a(unityPlayer.mActivity, unityPlayer.getFrameLayout());
        this.f59234a.dispatchFrameLayoutPadding();
    }
}
