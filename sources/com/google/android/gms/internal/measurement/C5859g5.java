package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5859g5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ Z4 f52295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ String f52296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ String f52297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ O5 f52298h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5859g5(O5 o52, Z4 z42, String str, String str2) {
        super(o52, true);
        this.f52295e = z42;
        this.f52296f = str;
        this.f52297g = str2;
        Objects.requireNonNull(o52);
        this.f52298h = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        ((L4) AbstractC3550t.l(this.f52298h.p())).setCurrentScreenByScionActivityInfo(this.f52295e, this.f52296f, this.f52297g, this.f51556a);
    }
}
