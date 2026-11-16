package com.google.android.gms.internal.measurement;

import java.util.Objects;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.vf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6122vf extends AbstractC6088tf implements InterfaceC6105uf {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final /* synthetic */ C6156xf f52782i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6122vf(C6156xf c6156xf, Level level, boolean z10) {
        super(level, false);
        Objects.requireNonNull(c6156xf);
        this.f52782i = c6156xf;
    }

    @Override // com.google.android.gms.internal.measurement.Df
    protected final /* synthetic */ AbstractC5987nf f() {
        return this.f52782i;
    }

    @Override // com.google.android.gms.internal.measurement.Df
    protected final /* bridge */ /* synthetic */ Mf g() {
        return this;
    }
}
