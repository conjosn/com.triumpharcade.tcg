package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ba, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5261ba extends X9 {
    public C5261ba(byte[] bArr, int i10) {
        super(bArr, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X9
    final int a() {
        return 24;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X9
    public final /* bridge */ /* synthetic */ void c(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        super.c(byteBuffer, bArr, bArr2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X9
    public final /* bridge */ /* synthetic */ byte[] e(byte[] bArr, ByteBuffer byteBuffer) {
        return super.e(bArr, byteBuffer);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X9
    final int[] f(int[] iArr, int i10) {
        if (iArr.length != 6) {
            throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length << 5)));
        }
        int[] iArr2 = new int[16];
        R9.d(iArr2, R9.g(this.f50427a, iArr));
        iArr2[12] = i10;
        iArr2[13] = 0;
        iArr2[14] = iArr[4];
        iArr2[15] = iArr[5];
        return iArr2;
    }
}
