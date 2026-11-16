package com.unity3d.player;

import android.view.Surface;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class K0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Surface f59047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Semaphore f59048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59049d;

    public K0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, int i10, Surface surface, Semaphore semaphore) {
        this.f59049d = unityPlayerForActivityOrService;
        this.f59046a = i10;
        this.f59047b = surface;
        this.f59048c = semaphore;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59049d.nativeRecreateGfxState(this.f59046a, this.f59047b);
        this.f59048c.release();
    }
}
