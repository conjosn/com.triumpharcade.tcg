package com.unity3d.player;

import com.unity3d.player.a.AbstractC6690c;

/* JADX INFO: renamed from: com.unity3d.player.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6718e0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayer f59239b;

    public RunnableC6718e0(UnityPlayer unityPlayer, int i10) {
        this.f59239b = unityPlayer;
        this.f59238a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            UnityPlayer unityPlayer = this.f59239b;
            AbstractC6690c.a(unityPlayer.mActivity, unityPlayer.getFrameLayout(), this.f59238a);
        } catch (Exception e10) {
            com.unity3d.player.a.t.Log(6, "Exception when opening Activity Indicator " + e10);
        }
    }
}
