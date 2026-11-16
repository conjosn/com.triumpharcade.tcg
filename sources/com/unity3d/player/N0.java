package com.unity3d.player;

import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class N0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59059a;

    public N0(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f59059a = unityPlayerForActivityOrService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        W view = this.f59059a.getView();
        if (view != null) {
            com.unity3d.player.a.C c10 = view.f59116c;
            FrameLayout frameLayout = view.f59115b.getFrameLayout();
            com.unity3d.player.a.B b10 = c10.f59146b;
            if (b10 != null && b10.getParent() != null) {
                frameLayout.removeView(c10.f59146b);
            }
            view.f59116c.f59146b = null;
        }
    }
}
