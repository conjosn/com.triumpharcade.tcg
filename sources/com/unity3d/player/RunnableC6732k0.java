package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6732k0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f59276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayer f59277b;

    public RunnableC6732k0(UnityPlayer unityPlayer, boolean z10) {
        this.f59277b = unityPlayer;
        this.f59276a = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59277b.m_RunWithoutFocus = this.f59276a;
        if (this.f59277b.shouldRunWithoutFocus()) {
            return;
        }
        UnityPlayer unityPlayer = this.f59277b;
        com.unity3d.player.a.S s10 = unityPlayer.mState;
        if (s10.f59171a || s10.f59173c) {
            return;
        }
        unityPlayer.setupUnityToBePaused();
    }
}
