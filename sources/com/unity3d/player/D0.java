package com.unity3d.player;

import com.unity3d.player.UnityPlayer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class D0 extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f59017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59018c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, boolean z10) {
        super();
        this.f59018c = unityPlayerForActivityOrService;
        this.f59017b = z10;
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        this.f59018c.nativeSetKeyboardIsVisible(this.f59017b);
    }
}
