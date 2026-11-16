package com.unity3d.player;

import com.unity3d.player.UnityPlayer;

/* JADX INFO: renamed from: com.unity3d.player.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6744q0 extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f59317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C6746r0 f59318c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6744q0(C6746r0 c6746r0, boolean z10) {
        super();
        this.f59318c = c6746r0;
        this.f59317b = z10;
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        UnityPlayer.permissionResponseToNative(this.f59318c.f59319a, this.f59317b);
    }
}
