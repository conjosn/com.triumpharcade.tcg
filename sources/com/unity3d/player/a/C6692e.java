package com.unity3d.player.a;

import android.window.OnBackInvokedCallback;

/* JADX INFO: renamed from: com.unity3d.player.a.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6692e implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f59180a;

    public C6692e(w wVar) {
        this.f59180a = wVar;
    }

    public final void onBackInvoked() {
        Runnable runnable = this.f59180a.f59204a;
        if (runnable != null) {
            runnable.run();
        }
    }
}
