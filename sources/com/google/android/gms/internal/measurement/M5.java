package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import android.app.Activity;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class M5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ Activity f51760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ N5 f51761f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    M5(N5 n52, Activity activity) {
        super(n52.f51766a, true);
        this.f51760e = activity;
        Objects.requireNonNull(n52);
        this.f51761f = n52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        ((L4) AbstractC3550t.l(this.f51761f.f51766a.p())).onActivityDestroyedByScionActivityInfo(Z4.Z(this.f51760e), this.f51557b);
    }
}
