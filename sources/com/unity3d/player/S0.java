package com.unity3d.player;

import com.unity3d.player.UnityPlayer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class S0 extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f59089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f59090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForGameActivity f59091d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(UnityPlayerForGameActivity unityPlayerForGameActivity, int i10, int i11) {
        super();
        this.f59091d = unityPlayerForGameActivity;
        this.f59089b = i10;
        this.f59090c = i11;
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        this.f59091d.nativeOrientationChanged(this.f59089b, this.f59090c);
    }
}
