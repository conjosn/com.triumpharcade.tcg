package com.unity3d.player;

import java.util.concurrent.Semaphore;

/* JADX INFO: renamed from: com.unity3d.player.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6754v0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f59339a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f59340b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Semaphore f59341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59343e;

    public RunnableC6754v0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, Semaphore semaphore, UnityPlayerForActivityOrService unityPlayerForActivityOrService2) {
        this.f59343e = unityPlayerForActivityOrService;
        this.f59341c = semaphore;
        this.f59342d = unityPlayerForActivityOrService2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f59343e.mSoftInput != null) {
            this.f59342d.setOnHandleFocusListener(new C6750t0(this));
            this.f59343e.mSoftInput.a(new C6752u0(this));
            this.f59343e.dismissSoftInput();
        }
    }
}
