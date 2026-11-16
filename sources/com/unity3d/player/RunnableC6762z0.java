package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6762z0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f59362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59363c;

    public RunnableC6762z0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, int i10, int i11) {
        this.f59363c = unityPlayerForActivityOrService;
        this.f59361a = i10;
        this.f59362b = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.unity3d.player.a.r rVar = this.f59363c.mSoftInput;
        if (rVar != null) {
            rVar.setSelection(this.f59361a, this.f59362b);
        }
    }
}
