package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5909j5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ O5 f52448e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5909j5(O5 o52) {
        super(o52, true);
        Objects.requireNonNull(o52);
        this.f52448e = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        O5 o52 = this.f52448e;
        if (o52.m()) {
            ((L4) AbstractC3550t.l(o52.p())).resetAnalyticsDataWithElapsedTime(this.f51556a, this.f51557b);
        } else {
            ((L4) AbstractC3550t.l(o52.p())).resetAnalyticsData(this.f51556a);
        }
    }
}
