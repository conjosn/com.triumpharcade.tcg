package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6717e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IAssetPackManagerMobileDataConfirmationCallback f59236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f59237b;

    public RunnableC6717e(IAssetPackManagerMobileDataConfirmationCallback iAssetPackManagerMobileDataConfirmationCallback, boolean z10) {
        this.f59236a = iAssetPackManagerMobileDataConfirmationCallback;
        this.f59237b = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59236a.onMobileDataConfirmationResult(this.f59237b);
    }
}
