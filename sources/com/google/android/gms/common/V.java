package com.google.android.gms.common;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class V extends W {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Callable f49201f;

    /* synthetic */ V(Callable callable, byte[] bArr) {
        super(false, 1, 5, null, null, -1L, null);
        this.f49201f = callable;
    }

    @Override // com.google.android.gms.common.W
    final String a() {
        try {
            return (String) this.f49201f.call();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
