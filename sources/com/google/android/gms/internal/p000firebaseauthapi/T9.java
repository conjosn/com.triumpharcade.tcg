package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T9 extends X9 {
    public T9(byte[] bArr, int i10) {
        super(bArr, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X9
    public final int a() {
        return 12;
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
    public final int[] f(int[] iArr, int i10) {
        if (iArr.length != 3) {
            throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length << 5)));
        }
        int[] iArr2 = new int[16];
        R9.d(iArr2, this.f50427a);
        iArr2[12] = i10;
        System.arraycopy(iArr, 0, iArr2, 13, iArr.length);
        return iArr2;
    }
}
