package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U9 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ba.a f50347b = Ba.a.f49597b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SecretKey f50348a;

    public U9(byte[] bArr) throws GeneralSecurityException {
        if (!f50347b.b()) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f50348a = AbstractC5698x9.d(bArr);
    }

    public final byte[] a(byte[] bArr, byte[] bArr2, int i10, byte[] bArr3) throws GeneralSecurityException {
        if (bArr.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        if (bArr2.length < i10 + 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec algorithmParameterSpecA = AbstractC5698x9.a(bArr);
        Cipher cipherC = AbstractC5698x9.c();
        cipherC.init(2, this.f50348a, algorithmParameterSpecA);
        if (bArr3 != null && bArr3.length != 0) {
            cipherC.updateAAD(bArr3);
        }
        return cipherC.doFinal(bArr2, i10, bArr2.length - i10);
    }

    public final byte[] b(byte[] bArr, byte[] bArr2, int i10, byte[] bArr3) throws GeneralSecurityException {
        if (bArr.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        AlgorithmParameterSpec algorithmParameterSpecA = AbstractC5698x9.a(bArr);
        Cipher cipherC = AbstractC5698x9.c();
        cipherC.init(1, this.f50348a, algorithmParameterSpecA);
        if (bArr3 != null && bArr3.length != 0) {
            cipherC.updateAAD(bArr3);
        }
        int outputSize = cipherC.getOutputSize(bArr2.length);
        if (outputSize > Integer.MAX_VALUE - i10) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr4 = new byte[i10 + outputSize];
        if (cipherC.doFinal(bArr2, 0, bArr2.length, bArr4, i10) == outputSize) {
            return bArr4;
        }
        throw new GeneralSecurityException("not enough data written");
    }
}
