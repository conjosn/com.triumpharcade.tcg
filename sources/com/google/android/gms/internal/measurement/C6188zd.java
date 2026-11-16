package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6188zd extends Zd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Zd f52863a = new C6188zd();

    private C6188zd() {
    }

    @Override // com.google.android.gms.internal.measurement.Zd
    public final String a(EnumC5934kd enumC5934kd) {
        ge.q.q(enumC5934kd);
        return "singleproc";
    }

    @Override // com.google.android.gms.internal.measurement.Zd
    public final /* bridge */ /* synthetic */ Yd b(AbstractC6086td abstractC6086td, String str, Executor executor, C6170yc c6170yc, EnumC5934kd enumC5934kd) {
        ge.q.q(enumC5934kd);
        return new Ld(str, com.google.common.util.concurrent.y.g(abstractC6086td.a()), AbstractC5902ie.c(abstractC6086td.b(), abstractC6086td.f() ? K0.b() : K0.a()), executor, c6170yc, abstractC6086td.c(), He.b());
    }
}
