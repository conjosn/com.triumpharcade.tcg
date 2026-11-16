package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5319e8;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Sb implements Ub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f50288a;

    Sb(C5319e8 c5319e8) throws GeneralSecurityException {
        if (c5319e8.b() != 12) {
            throw new GeneralSecurityException("invalid IV size");
        }
        if (c5319e8.d() != 16) {
            throw new GeneralSecurityException("invalid tag size");
        }
        if (c5319e8.f() != C5319e8.b.f50633d) {
            throw new GeneralSecurityException("invalid variant");
        }
        this.f50288a = c5319e8.c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ub
    public final byte[] a(byte[] bArr, byte[] bArr2, int i10) throws GeneralSecurityException {
        if (bArr2.length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (bArr.length != this.f50288a) {
            throw new GeneralSecurityException("invalid key size");
        }
        SecretKey secretKeyD = AbstractC5698x9.d(bArr);
        int i11 = i10 + 12;
        if (bArr2.length < i10 + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec algorithmParameterSpecB = AbstractC5698x9.b(bArr2, i10, 12);
        Cipher cipherC = AbstractC5698x9.c();
        cipherC.init(2, secretKeyD, algorithmParameterSpecB);
        return cipherC.doFinal(bArr2, i11, (bArr2.length - i10) - 12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ub
    public final byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws GeneralSecurityException {
        if (bArr.length != this.f50288a) {
            throw new GeneralSecurityException("invalid key size");
        }
        SecretKey secretKeyD = AbstractC5698x9.d(bArr);
        byte[] bArrB = AbstractC5484me.b(12);
        AlgorithmParameterSpec algorithmParameterSpecA = AbstractC5698x9.a(bArrB);
        Cipher cipherC = AbstractC5698x9.c();
        cipherC.init(1, secretKeyD, algorithmParameterSpecA);
        int outputSize = cipherC.getOutputSize(bArr4.length);
        int length = bArr2.length + bArr3.length;
        if (outputSize > 2147483635 - length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        int i10 = length + 12;
        byte[] bArrCopyOf = Arrays.copyOf(bArr2, i10 + outputSize);
        System.arraycopy(bArr3, 0, bArrCopyOf, bArr2.length, bArr3.length);
        System.arraycopy(bArrB, 0, bArrCopyOf, length, 12);
        if (cipherC.doFinal(bArr4, 0, bArr4.length, bArrCopyOf, i10) == outputSize) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException("not enough data written");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ub
    public final int zza() {
        return this.f50288a;
    }
}
