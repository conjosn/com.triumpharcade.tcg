package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6180z5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f52857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ I4 f52858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ O5 f52859g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6180z5(O5 o52, String str, I4 i42) {
        super(o52, true);
        this.f52857e = str;
        this.f52858f = i42;
        Objects.requireNonNull(o52);
        this.f52859g = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        ((L4) AbstractC3550t.l(this.f52859g.p())).getMaxUserProperties(this.f52857e, this.f52858f);
    }

    @Override // com.google.android.gms.internal.measurement.F5
    protected final void b() {
        this.f52858f.j(null);
    }
}
