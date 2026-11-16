package com.unity3d.player;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class F0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59023a;

    public F0(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f59023a = unityPlayerForActivityOrService;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        this.f59023a.invokeOnMainThread((Runnable) new C6748s0(this, windowInsets));
        return windowInsets;
    }
}
