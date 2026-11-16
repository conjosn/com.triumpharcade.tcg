package com.google.android.gms.measurement.internal;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class F3 implements wd.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ X2 f53081a;

    F3(G3 g32, X2 x22) {
        this.f53081a = x22;
        Objects.requireNonNull(g32);
    }

    @Override // wd.l
    public final boolean zza() {
        return Log.isLoggable(this.f53081a.c().z(), 3);
    }
}
