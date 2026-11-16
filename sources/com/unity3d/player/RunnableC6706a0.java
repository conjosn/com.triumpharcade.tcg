package com.unity3d.player;

import android.view.WindowManager;

/* JADX INFO: renamed from: com.unity3d.player.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6706a0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f59209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayer f59210b;

    public RunnableC6706a0(UnityPlayer unityPlayer, float f10) {
        this.f59210b = unityPlayer;
        this.f59209a = f10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WindowManager.LayoutParams attributes = this.f59210b.m_Window.getAttributes();
        attributes.screenBrightness = this.f59209a;
        this.f59210b.m_Window.setAttributes(attributes);
    }
}
