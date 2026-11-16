package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.interfaces.ECPrivateKey;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Wi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ECPrivateKey f50406a;

    public Wi(ECPrivateKey eCPrivateKey) {
        this.f50406a = eCPrivateKey;
    }

    public final byte[] a(byte[] bArr, String str, byte[] bArr2, byte[] bArr3, int i10, Zi zi2) {
        return AbstractC5429k.a(bArr, Xi.j(this.f50406a, Xi.f(this.f50406a.getParams(), zi2, bArr)), str, bArr2, bArr3, i10);
    }
}
