package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ G f49278a;

    C(G g10) {
        Objects.requireNonNull(g10);
        this.f49278a = g10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49278a.H();
    }
}
