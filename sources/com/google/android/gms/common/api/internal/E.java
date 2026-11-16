package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class E implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ F f49281a;

    E(F f10) {
        Objects.requireNonNull(f10);
        this.f49281a = f10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G g10 = this.f49281a.f49282a;
        g10.M().a(g10.M().getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
