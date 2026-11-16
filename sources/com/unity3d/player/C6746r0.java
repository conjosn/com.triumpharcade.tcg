package com.unity3d.player;

import com.unity3d.player.UnityPlayer;

/* JADX INFO: renamed from: com.unity3d.player.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6746r0 implements IPermissionRequestCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f59319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayer f59320b;

    public C6746r0(long j10, UnityPlayer unityPlayer) {
        this.f59320b = unityPlayer;
        this.f59319a = j10;
    }

    @Override // com.unity3d.player.IPermissionRequestCallbacks
    public final void onPermissionResult(String[] strArr, int[] iArr) {
        int length = iArr.length;
        boolean z10 = false;
        if (length != 0) {
            if (length != 1) {
                com.unity3d.player.a.t.Log(6, "Only a single permission request is supported");
                return;
            } else if (iArr[0] == 1) {
                z10 = true;
            }
        }
        if (this.f59319a == 0) {
            return;
        }
        this.f59320b.invokeOnMainThread((UnityPlayer.b) new C6744q0(this, z10));
    }
}
