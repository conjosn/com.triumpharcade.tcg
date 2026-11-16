package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class E5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ Long f51522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ Long f51523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ String f51524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ String f51525h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final /* synthetic */ Bundle f51526i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final /* synthetic */ boolean f51527j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final /* synthetic */ boolean f51528k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final /* synthetic */ O5 f51529l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    E5(O5 o52, Long l10, Long l11, String str, String str2, Bundle bundle, boolean z10, boolean z11) {
        super(o52, true);
        this.f51522e = l10;
        this.f51523f = l11;
        this.f51524g = str;
        this.f51525h = str2;
        this.f51526i = bundle;
        this.f51527j = z10;
        this.f51528k = z11;
        Objects.requireNonNull(o52);
        this.f51529l = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        Long l10 = this.f51522e;
        ((L4) AbstractC3550t.l(this.f51529l.p())).logEventWithElapsedTime(this.f51524g, this.f51525h, this.f51526i, this.f51527j, this.f51528k, l10 == null ? this.f51556a : l10.longValue(), this.f51523f == null ? this.f51557b : 0L);
    }
}
