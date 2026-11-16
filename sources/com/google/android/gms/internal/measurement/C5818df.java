package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.df, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5818df implements InterfaceC6427k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Ye f52217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ InterfaceC6427k f52218b;

    C5818df(Ye ye2, InterfaceC6427k interfaceC6427k) {
        this.f52217a = ye2;
        this.f52218b = interfaceC6427k;
    }

    @Override // com.google.common.util.concurrent.InterfaceC6427k
    public final ListenableFuture apply(Object obj) {
        Ye ye2 = this.f52217a;
        Intrinsics.checkNotNull(ye2);
        Ye yeC = De.c(De.d(), ye2);
        try {
            ListenableFuture listenableFutureApply = this.f52218b.apply(obj);
            if (listenableFutureApply != null) {
                return listenableFutureApply;
            }
            throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
        } finally {
        }
    }

    public final String toString() {
        InterfaceC6427k interfaceC6427k = this.f52218b;
        StringBuilder sb2 = new StringBuilder(interfaceC6427k.toString().length() + 14);
        sb2.append("propagating=[");
        sb2.append(interfaceC6427k);
        sb2.append("]");
        return sb2.toString();
    }
}
