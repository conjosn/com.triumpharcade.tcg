package com.unity3d.player;

import android.view.WindowInsets;
import com.unity3d.player.UnityPlayer;

/* JADX INFO: renamed from: com.unity3d.player.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6748s0 extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WindowInsets f59324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ F0 f59325c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6748s0(F0 f02, WindowInsets windowInsets) {
        super();
        this.f59325c = f02;
        this.f59324b = windowInsets;
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        this.f59325c.f59023a.nativeOnApplyWindowInsets(this.f59324b);
    }
}
