package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5825e5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f52227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ String f52228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ I4 f52229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ O5 f52230h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5825e5(O5 o52, String str, String str2, I4 i42) {
        super(o52, true);
        this.f52227e = str;
        this.f52228f = str2;
        this.f52229g = i42;
        Objects.requireNonNull(o52);
        this.f52230h = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        ((L4) AbstractC3550t.l(this.f52230h.p())).getConditionalUserProperties(this.f52227e, this.f52228f, this.f52229g);
    }

    @Override // com.google.android.gms.internal.measurement.F5
    protected final void b() {
        this.f52229g.j(null);
    }
}
