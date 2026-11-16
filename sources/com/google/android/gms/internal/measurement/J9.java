package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class J9 implements InterfaceC6427k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ J9 f51687a = new J9();

    private /* synthetic */ J9() {
    }

    @Override // com.google.common.util.concurrent.InterfaceC6427k
    public final /* synthetic */ ListenableFuture apply(Object obj) {
        com.google.android.gms.common.api.b bVar = (com.google.android.gms.common.api.b) obj;
        throw new I9(bVar.getStatusCode(), bVar.getMessage(), bVar);
    }
}
