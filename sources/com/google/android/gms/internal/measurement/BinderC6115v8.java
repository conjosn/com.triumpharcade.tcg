package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.internal.C5194l;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class BinderC6115v8 extends I8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C5194l f52765a;

    BinderC6115v8(F8 f82, C5194l c5194l) {
        this.f52765a = c5194l;
        Objects.requireNonNull(f82);
    }

    @Override // com.google.android.gms.internal.measurement.J8
    public final void zzb(byte[] bArr) {
        this.f52765a.c(new C6081t8(this, bArr));
    }
}
