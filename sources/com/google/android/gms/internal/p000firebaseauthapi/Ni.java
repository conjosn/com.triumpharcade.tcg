package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ni implements D6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ba.a f50130c = Ba.a.f49597b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SecretKey f50131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f50132b;

    private Ni(byte[] bArr, C5668w c5668w) throws GeneralSecurityException {
        if (!f50130c.b()) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f50131a = AbstractC5698x9.d(bArr);
        this.f50132b = c5668w.d();
    }

    public static D6 c(X7 x72) throws GeneralSecurityException {
        if (((C5319e8) ((G7) x72.a())).b() != 12) {
            throw new GeneralSecurityException("Expected IV Size 12, got " + ((C5319e8) ((G7) x72.a())).b());
        }
        if (((C5319e8) ((G7) x72.a())).d() == 16) {
            return new Ni(x72.f().d(L6.a()), x72.d());
        }
        throw new GeneralSecurityException("Expected tag Size 16, got " + ((C5319e8) ((G7) x72.a())).d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f50132b;
        if (length < bArr3.length + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!AbstractC5643ue.d(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        AlgorithmParameterSpec algorithmParameterSpecB = AbstractC5698x9.b(bArr, this.f50132b.length, 12);
        Cipher cipherC = AbstractC5698x9.c();
        cipherC.init(2, this.f50131a, algorithmParameterSpecB);
        if (bArr2 != null && bArr2.length != 0) {
            cipherC.updateAAD(bArr2);
        }
        byte[] bArr4 = this.f50132b;
        return cipherC.doFinal(bArr, bArr4.length + 12, (bArr.length - bArr4.length) - 12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("plaintext is null");
        }
        byte[] bArrB = AbstractC5484me.b(12);
        AlgorithmParameterSpec algorithmParameterSpecA = AbstractC5698x9.a(bArrB);
        Cipher cipherC = AbstractC5698x9.c();
        cipherC.init(1, this.f50131a, algorithmParameterSpecA);
        if (bArr2 != null && bArr2.length != 0) {
            cipherC.updateAAD(bArr2);
        }
        int outputSize = cipherC.getOutputSize(bArr.length);
        byte[] bArr3 = this.f50132b;
        if (outputSize > 2147483635 - bArr3.length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + 12 + outputSize);
        System.arraycopy(bArrB, 0, bArrCopyOf, this.f50132b.length, 12);
        if (cipherC.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.f50132b.length + 12) == outputSize) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException("not enough data written");
    }
}
