package com.unity3d.player;

import com.unity3d.player.UnityPlayer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class T0 extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForGameActivity f59093b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T0(UnityPlayerForGameActivity unityPlayerForGameActivity) {
        super();
        this.f59093b = unityPlayerForGameActivity;
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        this.f59093b.nativeUnityPlayerSetRunning(false);
    }
}
