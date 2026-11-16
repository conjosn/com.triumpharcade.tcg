package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Y9 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ba.a f50467c = Ba.a.f49596a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SecretKey f50468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Provider f50469b;

    private Y9(byte[] bArr, Provider provider) throws GeneralSecurityException {
        if (!f50467c.b()) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f50468a = new SecretKeySpec(bArr, "ChaCha20");
        this.f50469b = provider;
    }

    public static Y9 a(byte[] bArr) {
        return new Y9(bArr, L9.d().getProvider());
    }

    public static boolean b() {
        return L9.g();
    }

    public final byte[] c(byte[] bArr, byte[] bArr2, int i10, byte[] bArr3) throws GeneralSecurityException {
        if (bArr2 == null) {
            throw new NullPointerException("ciphertext is null");
        }
        if (bArr.length != 12) {
            throw new GeneralSecurityException("nonce length must be 12 bytes.");
        }
        if (bArr2.length < i10 + 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        Cipher cipherE = L9.e(this.f50469b);
        cipherE.init(2, this.f50468a, ivParameterSpec);
        if (bArr3 != null && bArr3.length != 0) {
            cipherE.updateAAD(bArr3);
        }
        return cipherE.doFinal(bArr2, i10, bArr2.length - i10);
    }

    public final byte[] d(byte[] bArr, byte[] bArr2, int i10, byte[] bArr3) throws GeneralSecurityException {
        if (bArr2 == null) {
            throw new NullPointerException("plaintext is null");
        }
        if (bArr.length != 12) {
            throw new GeneralSecurityException("nonce length must be 12 bytes.");
        }
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        Cipher cipherE = L9.e(this.f50469b);
        cipherE.init(1, this.f50468a, ivParameterSpec);
        if (bArr3 != null && bArr3.length != 0) {
            cipherE.updateAAD(bArr3);
        }
        int outputSize = cipherE.getOutputSize(bArr2.length);
        if (outputSize > Integer.MAX_VALUE - i10) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr4 = new byte[i10 + outputSize];
        if (cipherE.doFinal(bArr2, 0, bArr2.length, bArr4, i10) == outputSize) {
            return bArr4;
        }
        throw new GeneralSecurityException("not enough data written");
    }
}
