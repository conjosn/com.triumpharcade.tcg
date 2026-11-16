package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class L9 implements D6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Ba.a f50008d = Ba.a.f49596a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f50009e = AbstractC5370h.b("808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f50010f = AbstractC5370h.b("070000004041424344454647");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final byte[] f50011g = AbstractC5370h.b("a0784d7a4716f3feb4f64e7f4b39bf04");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SecretKey f50012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f50013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Provider f50014c;

    private L9(byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!f50008d.b()) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f50012a = new SecretKeySpec(bArr, "ChaCha20");
        this.f50013b = bArr2;
        this.f50014c = provider;
    }

    public static D6 c(C5498n8 c5498n8) throws GeneralSecurityException {
        return new L9(c5498n8.f().d(L6.a()), c5498n8.d().d(), d().getProvider());
    }

    static Cipher d() throws GeneralSecurityException {
        Cipher cipher = (Cipher) bj.f50556b.a("ChaCha20-Poly1305");
        if (f(cipher)) {
            return cipher;
        }
        throw new GeneralSecurityException("JCE does not support algorithm: ChaCha20-Poly1305");
    }

    static Cipher e(Provider provider) {
        return Cipher.getInstance("ChaCha20-Poly1305", provider);
    }

    private static boolean f(Cipher cipher) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(f50010f);
            byte[] bArr = f50009e;
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            byte[] bArr2 = f50011g;
            if (cipher.doFinal(bArr2).length != 0) {
                return false;
            }
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            return cipher.doFinal(bArr2).length == 0;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public static boolean g() {
        try {
            d();
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f50013b;
        if (length < bArr3.length + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!AbstractC5643ue.d(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArr4 = new byte[12];
        System.arraycopy(bArr, this.f50013b.length, bArr4, 0, 12);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", this.f50014c);
        cipher.init(2, this.f50012a, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        byte[] bArr5 = this.f50013b;
        return cipher.doFinal(bArr, bArr5.length + 12, (bArr.length - bArr5.length) - 12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("plaintext is null");
        }
        byte[] bArrB = AbstractC5484me.b(12);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArrB);
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", this.f50014c);
        cipher.init(1, this.f50012a, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        int outputSize = cipher.getOutputSize(bArr.length);
        byte[] bArr3 = this.f50013b;
        if (outputSize > 2147483635 - bArr3.length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + 12 + outputSize);
        System.arraycopy(bArrB, 0, bArrCopyOf, this.f50013b.length, 12);
        if (cipher.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.f50013b.length + 12) == outputSize) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException("not enough data written");
    }
}
