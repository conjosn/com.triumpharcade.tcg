package com.unity3d.player;

import android.graphics.Rect;
import com.unity3d.player.UnityPlayer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C0 extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Rect f59010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59011c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, Rect rect) {
        super();
        this.f59011c = unityPlayerForActivityOrService;
        this.f59010b = rect;
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.f59011c;
        Rect rect = this.f59010b;
        unityPlayerForActivityOrService.nativeSetInputArea(rect.left, rect.top, rect.right, rect.bottom);
    }
}
