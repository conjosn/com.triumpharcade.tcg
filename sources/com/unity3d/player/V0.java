package com.unity3d.player;

import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class V0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForGameActivity f59113a;

    public V0(UnityPlayerForGameActivity unityPlayerForGameActivity) {
        this.f59113a = unityPlayerForGameActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UnityPlayerForGameActivity unityPlayerForGameActivity = this.f59113a;
        com.unity3d.player.a.C c10 = unityPlayerForGameActivity.m_PersistentUnitySurface;
        FrameLayout frameLayout = unityPlayerForGameActivity.getFrameLayout();
        com.unity3d.player.a.B b10 = c10.f59146b;
        if (b10 != null && b10.getParent() != null) {
            frameLayout.removeView(c10.f59146b);
        }
        this.f59113a.m_PersistentUnitySurface.f59146b = null;
    }
}
