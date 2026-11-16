package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6713c1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6722f1 f59230a;

    public RunnableC6713c1(C6722f1 c6722f1) {
        this.f59230a = c6722f1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59230a.f59243a.onPause();
    }
}
