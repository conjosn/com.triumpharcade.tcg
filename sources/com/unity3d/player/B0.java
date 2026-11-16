package com.unity3d.player;

import com.unity3d.player.UnityPlayer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class B0 extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f59006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f59007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59008d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, int i10, int i11) {
        super();
        this.f59008d = unityPlayerForActivityOrService;
        this.f59006b = i10;
        this.f59007c = i11;
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        this.f59008d.nativeSetInputSelection(this.f59006b, this.f59007c);
    }
}
