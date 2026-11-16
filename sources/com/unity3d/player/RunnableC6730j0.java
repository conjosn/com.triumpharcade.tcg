package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6730j0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PermissionRequest f59272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String[] f59273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int[] f59274c;

    public RunnableC6730j0(PermissionRequest permissionRequest, String[] strArr, int[] iArr) {
        this.f59272a = permissionRequest;
        this.f59273b = strArr;
        this.f59274c = iArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59272a.permissionResponse(this.f59273b, this.f59274c);
    }
}
