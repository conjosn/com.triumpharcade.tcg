package com.unity3d.player;

import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class I0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Configuration f59041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59042b;

    public I0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, Configuration configuration) {
        this.f59042b = unityPlayerForActivityOrService;
        this.f59041a = configuration;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59042b.nativeConfigurationChanged(this.f59041a);
    }
}
