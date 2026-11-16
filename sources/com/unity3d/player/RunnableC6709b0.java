package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6709b0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityPlayer f59212a;

    public RunnableC6709b0(UnityPlayer unityPlayer) {
        this.f59212a = unityPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59212a.setupUnityToBePaused();
        this.f59212a.windowFocusChanged(false);
        this.f59212a.m_UnityPlayerLifecycleEvents.onUnityPlayerUnloaded();
    }
}
