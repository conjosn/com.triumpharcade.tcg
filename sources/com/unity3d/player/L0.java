package com.unity3d.player;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class L0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59052a;

    public L0(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f59052a = unityPlayerForActivityOrService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.f59052a;
        if (unityPlayerForActivityOrService.mMainDisplayOverride) {
            unityPlayerForActivityOrService.getFrameLayout().removeView(this.f59052a.getView());
        } else if (unityPlayerForActivityOrService.getView().getParent() == null) {
            this.f59052a.getFrameLayout().addView(this.f59052a.getView());
        } else {
            com.unity3d.player.a.t.Log(5, "Couldn't add view, because it's already assigned to another parent");
        }
    }
}
