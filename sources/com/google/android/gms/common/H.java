package com.google.android.gms.common;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class H extends G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f49161b;

    H(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f49161b = bArr;
    }

    @Override // com.google.android.gms.common.G
    final byte[] k() {
        return this.f49161b;
    }
}
