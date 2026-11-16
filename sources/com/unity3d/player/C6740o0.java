package com.unity3d.player;

import android.content.Context;
import android.view.OrientationEventListener;

/* JADX INFO: renamed from: com.unity3d.player.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6740o0 extends OrientationEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityPlayer f59285a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6740o0(UnityPlayer unityPlayer, Context context, int i10) {
        super(context, i10);
        this.f59285a = unityPlayer;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i10) {
        UnityPlayer unityPlayer = this.f59285a;
        unityPlayer.onOrientationChanged(unityPlayer.mNaturalOrientation, i10);
    }
}
