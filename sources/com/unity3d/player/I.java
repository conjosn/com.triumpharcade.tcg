package com.unity3d.player;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class I implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f59039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ UnityAccessibilityDelegate f59040c;

    public I(UnityAccessibilityDelegate unityAccessibilityDelegate, int i10, int i11) {
        this.f59040c = unityAccessibilityDelegate;
        this.f59038a = i10;
        this.f59039b = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59040c.sendEventForVirtualViewId(this.f59038a, this.f59039b);
    }
}
