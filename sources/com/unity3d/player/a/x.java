package com.unity3d.player.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f59206b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f59205a = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f59207c = true;

    public x(Runnable runnable) {
        this.f59206b = runnable;
    }

    public void registerOnBackPressedCallback() {
        if (this.f59205a != null) {
            return;
        }
        this.f59205a = new w(this.f59206b);
    }

    public void unregisterOnBackPressedCallback() {
        this.f59205a = null;
    }
}
