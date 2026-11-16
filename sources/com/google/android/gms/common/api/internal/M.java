package com.google.android.gms.common.api.internal;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.google.android.gms.common.api.g f49308c;

    public M(com.google.android.gms.common.api.g gVar) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.f49308c = gVar;
    }

    @Override // com.google.android.gms.common.api.h
    public final AbstractC5186d a(AbstractC5186d abstractC5186d) {
        return this.f49308c.u(abstractC5186d);
    }

    @Override // com.google.android.gms.common.api.h
    public final Looper c() {
        return this.f49308c.A();
    }
}
