package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6761z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A f59360a;

    public RunnableC6761z(A a10) {
        this.f59360a = a10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F f10 = this.f59360a.f58995d;
        f10.a(f10.b(), true);
    }
}
