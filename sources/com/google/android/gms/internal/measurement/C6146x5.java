package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import dd.BinderC6843b;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6146x5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f52816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ Object f52817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ O5 f52818g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6146x5(O5 o52, boolean z10, int i10, String str, Object obj, Object obj2, Object obj3) {
        super(o52, false);
        this.f52816e = str;
        this.f52817f = obj;
        Objects.requireNonNull(o52);
        this.f52818g = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        ((L4) AbstractC3550t.l(this.f52818g.p())).logHealthData(5, this.f52816e, BinderC6843b.W2(this.f52817f), BinderC6843b.W2(null), BinderC6843b.W2(null));
    }
}
