package com.unity3d.player;

import com.unity3d.player.UnityPlayer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class A0 extends UnityPlayer.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f58997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f58998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f58999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59000e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, boolean z10, String str, int i10) {
        super();
        this.f59000e = unityPlayerForActivityOrService;
        this.f58997b = z10;
        this.f58998c = str;
        this.f58999d = i10;
    }

    @Override // com.unity3d.player.UnityPlayer.b
    public final void a() {
        if (this.f58997b) {
            this.f59000e.nativeSoftInputCanceled();
        } else {
            String str = this.f58998c;
            if (str != null) {
                this.f59000e.nativeSetInputString(str);
            }
        }
        if (this.f58999d == 1) {
            this.f59000e.nativeSoftInputClosed();
        }
    }
}
