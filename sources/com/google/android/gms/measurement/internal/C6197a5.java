package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.a5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6197a5 extends AbstractC6368y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53425e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6197a5(C6360w5 c6360w5, C3 c32) {
        super(c32);
        Objects.requireNonNull(c6360w5);
        this.f53425e = c6360w5;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6368y
    public final void a() {
        this.f53425e.f52932a.c().r().a("Tasks have been queued for a long time");
    }
}
