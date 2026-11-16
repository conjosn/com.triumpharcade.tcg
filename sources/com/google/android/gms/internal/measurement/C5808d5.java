package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5808d5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f52209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ String f52210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ Bundle f52211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ O5 f52212h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5808d5(O5 o52, String str, String str2, Bundle bundle) {
        super(o52, true);
        this.f52209e = str;
        this.f52210f = str2;
        this.f52211g = bundle;
        Objects.requireNonNull(o52);
        this.f52212h = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        ((L4) AbstractC3550t.l(this.f52212h.p())).clearConditionalUserProperty(this.f52209e, this.f52210f, this.f52211g);
    }
}
