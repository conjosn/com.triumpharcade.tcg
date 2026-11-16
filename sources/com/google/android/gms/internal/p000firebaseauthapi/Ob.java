package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Ob implements InterfaceC5363gc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f50171a;

    Ob(int i10) throws InvalidAlgorithmParameterException {
        if (i10 == 16 || i10 == 32) {
            this.f50171a = i10;
        } else {
            throw new InvalidAlgorithmParameterException("Unsupported key length: " + i10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5363gc
    public final byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10, byte[] bArr4) throws InvalidAlgorithmParameterException {
        if (bArr.length == this.f50171a) {
            return new U9(bArr).b(bArr2, bArr3, i10, bArr4);
        }
        throw new InvalidAlgorithmParameterException("Unexpected key length: " + bArr.length);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5363gc
    public final byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10, byte[] bArr4) throws InvalidAlgorithmParameterException {
        if (bArr.length == this.f50171a) {
            return new U9(bArr).a(bArr2, bArr3, i10, bArr4);
        }
        throw new InvalidAlgorithmParameterException("Unexpected key length: " + bArr.length);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5363gc
    public final int zza() {
        return this.f50171a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5363gc
    public final int zzb() {
        return 12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5363gc
    public final byte[] zzc() throws GeneralSecurityException {
        int i10 = this.f50171a;
        if (i10 == 16) {
            return AbstractC5621tc.f51189i;
        }
        if (i10 == 32) {
            return AbstractC5621tc.f51190j;
        }
        throw new GeneralSecurityException("Could not determine HPKE AEAD ID");
    }
}
