package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Vd implements InterfaceC5917jd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Wd f52014a;

    /* synthetic */ Vd(Wd wd2, byte[] bArr) {
        Objects.requireNonNull(wd2);
        this.f52014a = wd2;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5917jd
    public final ListenableFuture a(final InterfaceC6427k interfaceC6427k, final Executor executor) {
        return AbstractC5781be.a(com.google.common.util.concurrent.y.m(com.google.common.util.concurrent.y.i(this.f52014a.g().a()), AbstractC5869gf.c(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.Ud
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.f51994a.f52014a.f().a(interfaceC6427k, executor, null);
            }
        }), com.google.common.util.concurrent.H.a()));
    }
}
