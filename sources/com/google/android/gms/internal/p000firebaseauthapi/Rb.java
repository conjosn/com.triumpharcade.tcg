package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Rb implements InterfaceC5363gc {
    Rb() {
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5363gc
    public final byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10, byte[] bArr4) throws InvalidAlgorithmParameterException {
        if (bArr.length != 32) {
            throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
        }
        if (Y9.b()) {
            return Y9.a(bArr).d(bArr2, bArr3, i10, bArr4);
        }
        byte[] bArrG = new V9(bArr).g(bArr2, bArr3, bArr4);
        if (bArrG.length > Integer.MAX_VALUE - i10) {
            throw new InvalidAlgorithmParameterException("Plaintext too long");
        }
        byte[] bArr5 = new byte[bArrG.length + i10];
        System.arraycopy(bArrG, 0, bArr5, i10, bArrG.length);
        return bArr5;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5363gc
    public final byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10, byte[] bArr4) throws InvalidAlgorithmParameterException {
        if (bArr.length != 32) {
            throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
        }
        if (Y9.b()) {
            return Y9.a(bArr).c(bArr2, bArr3, i10, bArr4);
        }
        return new V9(bArr).f(bArr2, Arrays.copyOfRange(bArr3, i10, bArr3.length), bArr4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5363gc
    public final int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5363gc
    public final int zzb() {
        return 12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5363gc
    public final byte[] zzc() {
        return AbstractC5621tc.f51191k;
    }
}
