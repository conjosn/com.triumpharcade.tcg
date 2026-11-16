package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.fe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5851fe extends AbstractC5884hd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B1 f52285a;

    public C5851fe(B1 b12) {
        this.f52285a = b12;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5884hd
    public final ListenableFuture a(final IOException iOException, InterfaceC5901id interfaceC5901id) {
        return !(iOException.getCause() instanceof C5905j1) ? com.google.common.util.concurrent.y.f(iOException) : com.google.common.util.concurrent.y.c(interfaceC5901id.a(com.google.common.util.concurrent.y.g(this.f52285a)), IOException.class, new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.ee
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final /* synthetic */ ListenableFuture apply(Object obj) throws IOException {
                IOException iOException2 = iOException;
                iOException2.addSuppressed((IOException) obj);
                throw iOException2;
            }
        }, com.google.common.util.concurrent.H.a());
    }
}
