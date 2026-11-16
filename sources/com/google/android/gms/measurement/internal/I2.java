package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I2 extends x.H {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final /* synthetic */ P2 f53125j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    I2(P2 p22, int i10) {
        super(20);
        Objects.requireNonNull(p22);
        this.f53125j = p22;
    }

    @Override // x.H
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        String str = (String) obj;
        AbstractC3550t.f(str);
        return this.f53125j.p(str);
    }
}
