package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Qi implements G6, InterfaceC5382hb {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Ba.a f50234d = Ba.a.f49596a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f50235e = new byte[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f50236f = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final ThreadLocal f50237g = new Pi();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cf f50238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f50239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f50240c;

    private Qi(byte[] bArr, C5668w c5668w) throws GeneralSecurityException {
        if (!f50234d.b()) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        if (bArr.length == 32 || bArr.length == 64) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
            this.f50239b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
            this.f50238a = AbstractC5469m.b(Af.d(C5744zf.b(bArrCopyOfRange.length), C5688x.c(bArrCopyOfRange, L6.a())));
            this.f50240c = c5668w.d();
            return;
        }
        throw new InvalidKeyException("invalid key size: " + bArr.length + " bytes; key must have 32 or 64 bytes");
    }

    public static InterfaceC5382hb c(Ga ga2) {
        return new Qi(ga2.f().d(L6.a()), ga2.d());
    }

    private final byte[] d(byte[]... bArr) {
        byte[] bArrC;
        if (bArr.length == 0) {
            return this.f50238a.a(f50236f, 16);
        }
        byte[] bArrA = this.f50238a.a(f50235e, 16);
        for (int i10 = 0; i10 < bArr.length - 1; i10++) {
            byte[] bArr2 = bArr[i10];
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            bArrA = Si.c(AbstractC5366gf.b(bArrA), this.f50238a.a(bArr2, 16));
        }
        byte[] bArr3 = bArr[bArr.length - 1];
        if (bArr3.length < 16) {
            bArrC = Si.c(AbstractC5366gf.a(bArr3), AbstractC5366gf.b(bArrA));
        } else {
            if (bArr3.length < bArrA.length) {
                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
            }
            int length = bArr3.length - bArrA.length;
            bArrC = Arrays.copyOf(bArr3, bArr3.length);
            for (int i11 = 0; i11 < bArrA.length; i11++) {
                int i12 = length + i11;
                bArrC[i12] = (byte) (bArrC[i12] ^ bArrA[i11]);
            }
        }
        return this.f50238a.a(bArrC, 16);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[][] bArr3 = {bArr2};
        int length = bArr.length;
        byte[] bArr4 = this.f50240c;
        if (length < bArr4.length + 16) {
            throw new GeneralSecurityException("Ciphertext too short.");
        }
        if (!AbstractC5643ue.d(bArr4, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        Cipher cipher = (Cipher) f50237g.get();
        byte[] bArr5 = this.f50240c;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, bArr5.length, bArr5.length + 16);
        byte[] bArr6 = (byte[]) bArrCopyOfRange.clone();
        bArr6[8] = (byte) (bArr6[8] & 127);
        bArr6[12] = (byte) (bArr6[12] & 127);
        cipher.init(2, new SecretKeySpec(this.f50239b, "AES"), new IvParameterSpec(bArr6));
        int length2 = this.f50240c.length + 16;
        int length3 = bArr.length - length2;
        byte[] bArrDoFinal = cipher.doFinal(bArr, length2, length3);
        if (length3 == 0 && bArrDoFinal == null && AbstractC5588s.a()) {
            bArrDoFinal = new byte[0];
        }
        byte[][] bArr7 = (byte[][]) Arrays.copyOf(bArr3, 2);
        bArr7[1] = bArrDoFinal;
        if (MessageDigest.isEqual(bArrCopyOfRange, d(bArr7))) {
            return bArrDoFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[][] bArr3 = {bArr2};
        if (bArr.length > 2147483631 - this.f50240c.length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        Cipher cipher = (Cipher) f50237g.get();
        byte[][] bArr4 = (byte[][]) Arrays.copyOf(bArr3, 2);
        bArr4[1] = bArr;
        byte[] bArrD = d(bArr4);
        byte[] bArr5 = (byte[]) bArrD.clone();
        bArr5[8] = (byte) (bArr5[8] & 127);
        bArr5[12] = (byte) (bArr5[12] & 127);
        cipher.init(1, new SecretKeySpec(this.f50239b, "AES"), new IvParameterSpec(bArr5));
        byte[] bArr6 = this.f50240c;
        byte[] bArrCopyOf = Arrays.copyOf(bArr6, bArr6.length + bArrD.length + bArr.length);
        System.arraycopy(bArrD, 0, bArrCopyOf, this.f50240c.length, bArrD.length);
        if (cipher.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.f50240c.length + bArrD.length) == bArr.length) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException("not enough data written");
    }
}
