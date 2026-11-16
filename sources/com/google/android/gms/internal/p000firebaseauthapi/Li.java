package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Li implements D6 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Ba.a f50023e = Ba.a.f49596a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final ThreadLocal f50024f = new Oi();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f50025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Cf f50026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SecretKeySpec f50027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f50028d;

    private Li(byte[] bArr, int i10, byte[] bArr2) throws GeneralSecurityException {
        if (!f50023e.b()) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i10 != 12 && i10 != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f50028d = i10;
        r.b(bArr.length);
        this.f50027c = new SecretKeySpec(bArr, "AES");
        this.f50026b = AbstractC5469m.b(Af.d(C5744zf.b(bArr.length), C5688x.c(bArr, L6.a())));
        this.f50025a = bArr2;
    }

    public static D6 c(P7 p72) throws GeneralSecurityException {
        if (!f50023e.b()) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (((V7) ((G7) p72.a())).d() == 16) {
            return new Li(p72.f().d(L6.a()), ((V7) ((G7) p72.a())).b(), p72.d().d());
        }
        throw new GeneralSecurityException("AesEaxJce only supports 16 byte tag size, not " + ((V7) ((G7) p72.a())).d());
    }

    private final byte[] d(int i10, byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[i12 + 16];
        bArr2[15] = (byte) i10;
        System.arraycopy(bArr, i11, bArr2, 16, i12);
        return this.f50026b.a(bArr2, 16);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f50025a;
        int length2 = ((length - bArr3.length) - this.f50028d) - 16;
        if (length2 < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!AbstractC5643ue.d(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrD = d(0, bArr, this.f50025a.length, this.f50028d);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrD2 = d(1, bArr2, 0, bArr2.length);
        byte[] bArrD3 = d(2, bArr, this.f50025a.length + this.f50028d, length2);
        int length3 = bArr.length - 16;
        byte b10 = 0;
        for (int i10 = 0; i10 < 16; i10++) {
            b10 = (byte) (b10 | (((bArr[length3 + i10] ^ bArrD2[i10]) ^ bArrD[i10]) ^ bArrD3[i10]));
        }
        if (b10 != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher = (Cipher) f50024f.get();
        cipher.init(1, this.f50027c, new IvParameterSpec(bArrD));
        return cipher.doFinal(bArr, this.f50025a.length + this.f50028d, length2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f50025a;
        int length2 = Integer.MAX_VALUE - bArr3.length;
        int i10 = this.f50028d;
        if (length > (length2 - i10) - 16) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i10 + bArr.length + 16);
        byte[] bArrB = AbstractC5484me.b(this.f50028d);
        System.arraycopy(bArrB, 0, bArrCopyOf, this.f50025a.length, this.f50028d);
        byte[] bArrD = d(0, bArrB, 0, bArrB.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrD2 = d(1, bArr2, 0, bArr2.length);
        Cipher cipher = (Cipher) f50024f.get();
        cipher.init(1, this.f50027c, new IvParameterSpec(bArrD));
        cipher.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.f50025a.length + this.f50028d);
        byte[] bArrD3 = d(2, bArrCopyOf, this.f50025a.length + this.f50028d, bArr.length);
        int length3 = this.f50025a.length + bArr.length + this.f50028d;
        for (int i11 = 0; i11 < 16; i11++) {
            bArrCopyOf[length3 + i11] = (byte) ((bArrD2[i11] ^ bArrD[i11]) ^ bArrD3[i11]);
        }
        return bArrCopyOf;
    }
}
