package com.unity3d.player;

import com.unity3d.player.UnityPlayer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class M extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f59053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f59054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ P f59055d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(P p10, UnityPlayer unityPlayer, int i10, int i11) {
        super();
        this.f59055d = p10;
        this.f59053b = i10;
        this.f59054c = i11;
        Objects.requireNonNull(unityPlayer);
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        if (this.f59053b == 4096) {
            UnityAccessibilityDelegate.onNodeIncremented(this.f59054c);
        } else {
            UnityAccessibilityDelegate.onNodeDecremented(this.f59054c);
        }
        this.f59055d.f59065a.sendEventForVirtualViewId(this.f59054c, 4);
    }
}
