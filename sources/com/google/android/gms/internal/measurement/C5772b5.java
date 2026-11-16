package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import dd.BinderC6843b;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5772b5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f52145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ String f52146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ Object f52147g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f52148h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final /* synthetic */ O5 f52149i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5772b5(O5 o52, String str, String str2, Object obj, boolean z10) {
        super(o52, true);
        this.f52145e = str;
        this.f52146f = str2;
        this.f52147g = obj;
        this.f52148h = z10;
        Objects.requireNonNull(o52);
        this.f52149i = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        ((L4) AbstractC3550t.l(this.f52149i.p())).setUserProperty(this.f52145e, this.f52146f, BinderC6843b.W2(this.f52147g), this.f52148h, this.f51556a);
    }
}
