package com.unity3d.player;

import com.unity3d.player.UnityPlayer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class L extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f59050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ P f59051c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(P p10, UnityPlayer unityPlayer, int i10) {
        super();
        this.f59051c = p10;
        this.f59050b = i10;
        Objects.requireNonNull(unityPlayer);
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        if (UnityAccessibilityDelegate.onNodeInvoked(this.f59050b)) {
            this.f59051c.f59065a.sendEventForVirtualViewId(this.f59050b, 1);
        }
    }
}
