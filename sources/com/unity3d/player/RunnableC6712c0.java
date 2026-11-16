package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6712c0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f59228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayer f59229b;

    public RunnableC6712c0(UnityPlayer unityPlayer, boolean z10) {
        this.f59229b = unityPlayer;
        this.f59228a = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UnityPlayer unityPlayer = this.f59229b;
        g1.a(unityPlayer.mActivity, unityPlayer.getFrameLayout(), this.f59228a, DisplayCutoutSupport.getDisplayCutoutSupport(this.f59229b.mActivity));
        this.f59229b.dispatchFrameLayoutPadding();
    }
}
