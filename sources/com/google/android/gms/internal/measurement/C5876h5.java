package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5876h5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ Boolean f52316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ O5 f52317f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5876h5(O5 o52, Boolean bool) {
        super(o52, true);
        this.f52316e = bool;
        Objects.requireNonNull(o52);
        this.f52317f = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        ((L4) AbstractC3550t.l(this.f52317f.p())).setMeasurementEnabled(this.f52316e.booleanValue(), this.f51556a);
    }
}
