package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.InterfaceC6426j;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.cf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5800cf implements InterfaceC6426j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Ye f52179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ InterfaceC6426j f52180b;

    C5800cf(Ye ye2, InterfaceC6426j interfaceC6426j) {
        this.f52179a = ye2;
        this.f52180b = interfaceC6426j;
    }

    @Override // com.google.common.util.concurrent.InterfaceC6426j
    public final ListenableFuture call() {
        Ye ye2 = this.f52179a;
        Intrinsics.checkNotNull(ye2);
        We weD = De.d();
        Ye yeC = De.c(weD, ye2);
        try {
            ListenableFuture listenableFutureCall = this.f52180b.call();
            De.c(weD, yeC);
            Intrinsics.checkNotNullExpressionValue(listenableFutureCall, "wrapInTrace(...)");
            return listenableFutureCall;
        } finally {
        }
    }

    public final String toString() {
        InterfaceC6426j interfaceC6426j = this.f52180b;
        StringBuilder sb2 = new StringBuilder(interfaceC6426j.toString().length() + 14);
        sb2.append("propagating=[");
        sb2.append(interfaceC6426j);
        sb2.append("]");
        return sb2.toString();
    }
}
