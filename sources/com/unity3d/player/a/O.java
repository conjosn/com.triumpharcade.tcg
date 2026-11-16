package com.unity3d.player.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class O implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ P f59166a;

    public O(P p10) {
        this.f59166a = p10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59166a.f59167a.getView().releasePointerCapture();
    }
}
