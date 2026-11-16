package com.unity3d.player;

import android.content.res.Configuration;
import com.unity3d.player.UnityPlayer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class H extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Configuration f59028b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(UnityPlayer unityPlayer, Configuration configuration) {
        super();
        this.f59028b = configuration;
        Objects.requireNonNull(unityPlayer);
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        UnityAccessibilityDelegate.onFontScaleChanged(this.f59028b.fontScale);
    }
}
