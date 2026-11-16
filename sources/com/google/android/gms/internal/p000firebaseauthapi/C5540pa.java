package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.pa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5540pa implements D6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Ba.a f51044d = Ba.a.f49596a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f51045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f51046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Provider f51047c;

    private C5540pa(byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!f51044d.b()) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f51045a = bArr;
        this.f51046b = bArr2;
        this.f51047c = provider;
    }

    public static D6 c(C5360g9 c5360g9) throws GeneralSecurityException {
        return new C5540pa(c5360g9.f().d(L6.a()), c5360g9.d().d(), L9.d().getProvider());
    }

    public static boolean d() {
        return L9.g();
    }

    private static byte[] e(byte[] bArr) {
        byte[] bArr2 = new byte[12];
        System.arraycopy(bArr, 16, bArr2, 4, 8);
        return bArr2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f51046b;
        if (length < bArr3.length + 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!AbstractC5643ue.d(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArr4 = new byte[24];
        System.arraycopy(bArr, this.f51046b.length, bArr4, 0, 24);
        SecretKeySpec secretKeySpec = new SecretKeySpec(R9.e(this.f51045a, bArr4), "ChaCha20");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(e(bArr4));
        Cipher cipherE = L9.e(this.f51047c);
        cipherE.init(2, secretKeySpec, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipherE.updateAAD(bArr2);
        }
        byte[] bArr5 = this.f51046b;
        return cipherE.doFinal(bArr, bArr5.length + 24, (bArr.length - bArr5.length) - 24);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("plaintext is null");
        }
        byte[] bArrB = AbstractC5484me.b(24);
        SecretKeySpec secretKeySpec = new SecretKeySpec(R9.e(this.f51045a, bArrB), "ChaCha20");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(e(bArrB));
        Cipher cipherE = L9.e(this.f51047c);
        cipherE.init(1, secretKeySpec, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipherE.updateAAD(bArr2);
        }
        int outputSize = cipherE.getOutputSize(bArr.length);
        byte[] bArr3 = this.f51046b;
        if (outputSize > 2147483623 - bArr3.length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + 24 + outputSize);
        System.arraycopy(bArrB, 0, bArrCopyOf, this.f51046b.length, 24);
        if (cipherE.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.f51046b.length + 24) == outputSize) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException("not enough data written");
    }
}
