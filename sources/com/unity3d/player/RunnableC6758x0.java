package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6758x0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59350b;

    public RunnableC6758x0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, int i10) {
        this.f59350b = unityPlayerForActivityOrService;
        this.f59349a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.unity3d.player.a.r rVar = this.f59350b.mSoftInput;
        if (rVar != null) {
            rVar.setCharacterLimit(this.f59349a);
        }
    }
}
