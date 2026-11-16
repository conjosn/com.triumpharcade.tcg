package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G9 implements D6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final byte[] f49739d = AbstractC5370h.b("7a806c");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f49740e = AbstractC5370h.b("46bb91c3c5");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f49741f = AbstractC5370h.b("36864200e0eaf5284d884a0e77d31646");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final byte[] f49742g = AbstractC5370h.b("bae8e37fc83441b16034566b");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final byte[] f49743h = AbstractC5370h.b("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final F9 f49744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SecretKey f49745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f49746c;

    private G9(byte[] bArr, byte[] bArr2, F9 f92) throws InvalidAlgorithmParameterException {
        this.f49746c = bArr2;
        r.b(bArr.length);
        this.f49745b = new SecretKeySpec(bArr, "AES");
        this.f49744a = f92;
    }

    public static D6 c(C5359g8 c5359g8, F9 f92) {
        if (e((Cipher) f92.zza())) {
            return new G9(c5359g8.f().d(L6.a()), c5359g8.d().d(), f92);
        }
        throw new IllegalStateException("Cipher does not implement AES GCM SIV.");
    }

    private static AlgorithmParameterSpec d(byte[] bArr, int i10, int i11) {
        return new GCMParameterSpec(128, bArr, i10, i11);
    }

    public static boolean e(Cipher cipher) {
        try {
            byte[] bArr = f49742g;
            cipher.init(2, new SecretKeySpec(f49741f, "AES"), d(bArr, 0, bArr.length));
            cipher.updateAAD(f49740e);
            byte[] bArr2 = f49743h;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), f49739d);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f49746c;
        if (length < bArr3.length + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!AbstractC5643ue.d(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        Cipher cipher = (Cipher) this.f49744a.zza();
        cipher.init(2, this.f49745b, d(bArr, this.f49746c.length, 12));
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        byte[] bArr4 = this.f49746c;
        return cipher.doFinal(bArr, bArr4.length + 12, (bArr.length - bArr4.length) - 12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Cipher cipher = (Cipher) this.f49744a.zza();
        int length = bArr.length;
        byte[] bArr3 = this.f49746c;
        if (length > 2147483619 - bArr3.length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + 12 + bArr.length + 16);
        byte[] bArrB = AbstractC5484me.b(12);
        System.arraycopy(bArrB, 0, bArrCopyOf, this.f49746c.length, 12);
        cipher.init(1, this.f49745b, d(bArrB, 0, bArrB.length));
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        int iDoFinal = cipher.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.f49746c.length + 12);
        if (iDoFinal == bArr.length + 16) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException(String.format("encryption failed; AES-GCM-SIV tag must be %s bytes, but got only %s bytes", 16, Integer.valueOf(iDoFinal - bArr.length)));
    }
}
