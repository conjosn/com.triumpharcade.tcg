package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5790c5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ Bundle f52168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ O5 f52169f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5790c5(O5 o52, Bundle bundle) {
        super(o52, true);
        this.f52168e = bundle;
        Objects.requireNonNull(o52);
        this.f52169f = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        ((L4) AbstractC3550t.l(this.f52169f.p())).setConditionalUserProperty(this.f52168e, this.f51556a);
    }
}
