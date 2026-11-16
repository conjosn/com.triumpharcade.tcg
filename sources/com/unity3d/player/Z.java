package com.unity3d.player;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class Z extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnityPlayerForActivityOrService f59130a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f59132c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f59137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f59138i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CountDownLatch f59131b = new CountDownLatch(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f59133d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f59134e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f59135f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f59136g = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f59139j = 5;

    public Z(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f59130a = unityPlayerForActivityOrService;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        setName("UnityMain");
        Looper.prepare();
        this.f59132c = new Handler(Looper.myLooper(), new X(this));
        this.f59131b.countDown();
        Looper.loop();
    }
}
