package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6756w0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f59346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59347b;

    public RunnableC6756w0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, String str) {
        this.f59347b = unityPlayerForActivityOrService;
        this.f59346a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        com.unity3d.player.a.r rVar = this.f59347b.mSoftInput;
        if (rVar == null || (str = this.f59346a) == null) {
            return;
        }
        rVar.setText(str);
    }
}
