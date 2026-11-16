package com.unity3d.player;

import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: renamed from: com.unity3d.player.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6720f implements OnSuccessListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IAssetPackManagerMobileDataConfirmationCallback f59241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnityPlayer f59242b;

    public C6720f(UnityPlayer unityPlayer, IAssetPackManagerMobileDataConfirmationCallback iAssetPackManagerMobileDataConfirmationCallback) {
        this.f59242b = unityPlayer;
        this.f59241a = iAssetPackManagerMobileDataConfirmationCallback;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        Integer num = (Integer) obj;
        IAssetPackManagerMobileDataConfirmationCallback iAssetPackManagerMobileDataConfirmationCallback = this.f59241a;
        if (iAssetPackManagerMobileDataConfirmationCallback != null) {
            this.f59242b.invokeOnMainThread(new RunnableC6717e(iAssetPackManagerMobileDataConfirmationCallback, num.intValue() == -1));
        }
    }
}
