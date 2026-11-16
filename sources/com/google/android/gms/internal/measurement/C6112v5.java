package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6112v5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f52760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ String f52761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ boolean f52762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ I4 f52763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final /* synthetic */ O5 f52764i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6112v5(O5 o52, String str, String str2, boolean z10, I4 i42) {
        super(o52, true);
        this.f52760e = str;
        this.f52761f = str2;
        this.f52762g = z10;
        this.f52763h = i42;
        Objects.requireNonNull(o52);
        this.f52764i = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        ((L4) AbstractC3550t.l(this.f52764i.p())).getUserProperties(this.f52760e, this.f52761f, this.f52762g, this.f52763h);
    }

    @Override // com.google.android.gms.internal.measurement.F5
    protected final void b() {
        this.f52763h.j(null);
    }
}
