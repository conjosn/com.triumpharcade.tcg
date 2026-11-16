package com.unity3d.player;

import com.unity3d.player.UnityPlayer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class N extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f59057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f59058c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(UnityPlayer unityPlayer, int i10, int i11) {
        super();
        this.f59057b = i10;
        this.f59058c = i11;
        Objects.requireNonNull(unityPlayer);
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        UnityAccessibilityDelegate.onNodeScrolled(this.f59057b, this.f59058c);
    }
}
