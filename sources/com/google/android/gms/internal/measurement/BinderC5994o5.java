package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class BinderC5994o5 extends Q4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Runnable f52588a;

    BinderC5994o5(C6011p5 c6011p5, Runnable runnable) {
        this.f52588a = runnable;
        Objects.requireNonNull(c6011p5);
    }

    @Override // com.google.android.gms.internal.measurement.R4
    public final void zze() {
        this.f52588a.run();
    }
}
