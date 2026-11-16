package com.unity3d.player;

import android.widget.FrameLayout;

/* JADX INFO: renamed from: com.unity3d.player.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6710b1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f59213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f59214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f59215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f59216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f59217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f59218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f59219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C6722f1 f59220h;

    public RunnableC6710b1(C6722f1 c6722f1, String str, int i10, int i11, int i12, boolean z10, long j10, long j11) {
        this.f59220h = c6722f1;
        this.f59213a = str;
        this.f59214b = i10;
        this.f59215c = i11;
        this.f59216d = i12;
        this.f59217e = z10;
        this.f59218f = j10;
        this.f59219g = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6722f1 c6722f1 = this.f59220h;
        if (c6722f1.f59248f != null) {
            com.unity3d.player.a.t.Log(5, "Video already playing");
            C6722f1 c6722f12 = this.f59220h;
            c6722f12.f59249g = 2;
            c6722f12.f59246d.release();
            return;
        }
        C6722f1 c6722f13 = this.f59220h;
        c6722f1.f59248f = new VideoPlayer(c6722f13.f59244b, c6722f13.f59243a, this.f59213a, this.f59214b, this.f59215c, this.f59216d, this.f59217e, this.f59218f, this.f59219g, new C6707a1(this));
        C6722f1 c6722f14 = this.f59220h;
        if (c6722f14.f59248f != null) {
            FrameLayout frameLayout = c6722f14.f59243a.getFrameLayout();
            frameLayout.bringToFront();
            frameLayout.addView(this.f59220h.f59248f);
        }
    }
}
