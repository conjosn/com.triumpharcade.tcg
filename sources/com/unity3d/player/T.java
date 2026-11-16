package com.unity3d.player;

import com.unity3d.player.UnityPlayer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class T extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f59092b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(UnityPlayer unityPlayer, boolean z10) {
        super();
        this.f59092b = z10;
        Objects.requireNonNull(unityPlayer);
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        UnityAccessibilityDelegate.onClosedCaptioningStatusChanged(this.f59092b);
    }
}
