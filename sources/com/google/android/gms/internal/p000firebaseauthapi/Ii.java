package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ii implements InterfaceC5409j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Ba.a f49849d = Ba.a.f49597b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ThreadLocal f49850e = new Mi();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SecretKeySpec f49851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f49852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f49853c;

    public Ii(byte[] bArr, int i10) throws GeneralSecurityException {
        if (!f49849d.b()) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        r.b(bArr.length);
        this.f49851a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f49850e.get()).getBlockSize();
        this.f49853c = blockSize;
        if (i10 < 12 || i10 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f49852b = i10;
    }

    private final void a(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, byte[] bArr3, boolean z10) throws GeneralSecurityException {
        Cipher cipher = (Cipher) f49850e.get();
        byte[] bArr4 = new byte[this.f49853c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.f49852b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        if (z10) {
            cipher.init(1, this.f49851a, ivParameterSpec);
        } else {
            cipher.init(2, this.f49851a, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i10, i11, bArr2, i12) != i11) {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5409j
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f49852b;
        if (length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        int length2 = bArr.length;
        int i11 = this.f49852b;
        byte[] bArr3 = new byte[length2 - i11];
        a(bArr, i11, bArr.length - i11, bArr3, 0, bArr2, false);
        return bArr3;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5409j
    public final byte[] zzb(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f49852b;
        if (length > Integer.MAX_VALUE - i10) {
            throw new GeneralSecurityException("plaintext length can not exceed " + (Integer.MAX_VALUE - this.f49852b));
        }
        byte[] bArr2 = new byte[bArr.length + i10];
        byte[] bArrB = AbstractC5484me.b(i10);
        System.arraycopy(bArrB, 0, bArr2, 0, this.f49852b);
        a(bArr, 0, bArr.length, bArr2, this.f49852b, bArrB, true);
        return bArr2;
    }
}
