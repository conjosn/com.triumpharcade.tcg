package com.unity3d.player;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class B implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f59005a;

    public B(D d10) {
        this.f59005a = d10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59005a.f59353c.requestFocus();
        this.f59005a.c();
    }
}
