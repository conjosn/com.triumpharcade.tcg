package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ef implements Cf {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Ba.a f49681d = Ba.a.f49596a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ThreadLocal f49682e = new Hf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SecretKey f49683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte[] f49684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f49685c;

    private Ef(byte[] bArr) throws GeneralSecurityException {
        r.b(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f49683a = secretKeySpec;
        Cipher cipherC = c();
        cipherC.init(1, secretKeySpec);
        byte[] bArrB = AbstractC5366gf.b(cipherC.doFinal(new byte[16]));
        this.f49684b = bArrB;
        this.f49685c = AbstractC5366gf.b(bArrB);
    }

    public static Cf b(Af af2) {
        return new Ef(af2.e().d(L6.a()));
    }

    private static Cipher c() throws GeneralSecurityException {
        if (f49681d.b()) {
            return (Cipher) f49682e.get();
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    private static void d(byte[] bArr, byte[] bArr2, int i10, byte[] bArr3) {
        for (int i11 = 0; i11 < 16; i11++) {
            bArr3[i11] = (byte) (bArr[i11] ^ bArr2[i11 + i10]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Cf
    public final byte[] a(byte[] bArr, int i10) throws GeneralSecurityException {
        if (i10 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher cipherC = c();
        cipherC.init(1, this.f49683a);
        int length = bArr.length;
        int i11 = length == 0 ? 1 : ((length - 1) / 16) + 1;
        byte[] bArrB = (i11 << 4) == bArr.length ? Si.b(bArr, (i11 - 1) << 4, this.f49684b, 0, 16) : Si.c(AbstractC5366gf.a(Arrays.copyOfRange(bArr, (i11 - 1) << 4, bArr.length)), this.f49685c);
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i12 = 0; i12 < i11 - 1; i12++) {
            d(bArr2, bArr, i12 << 4, bArr3);
            if (cipherC.doFinal(bArr3, 0, 16, bArr2) != 16) {
                throw new IllegalStateException("Cipher didn't write full block");
            }
        }
        d(bArr2, bArrB, 0, bArr3);
        if (cipherC.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return 16 == i10 ? bArr2 : Arrays.copyOf(bArr2, i10);
        }
        throw new IllegalStateException("Cipher didn't write full block");
    }
}
