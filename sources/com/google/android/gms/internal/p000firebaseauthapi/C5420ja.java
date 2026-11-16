package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ja, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5420ja implements D6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f50807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f50808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Cf f50809c;

    private C5420ja(byte[] bArr, C5668w c5668w, int i10) {
        this.f50809c = AbstractC5469m.b(Af.d(C5744zf.b(bArr.length), C5688x.c(bArr, L6.a())));
        this.f50807a = c5668w.d();
        this.f50808b = i10;
    }

    public static D6 c(C5240a9 c5240a9) throws GeneralSecurityException {
        if (((C5320e9) ((G7) c5240a9.a())).c() < 8 || ((C5320e9) ((G7) c5240a9.a())).c() > 12) {
            throw new GeneralSecurityException("invalid salt size");
        }
        return new C5420ja(c5240a9.f().d(L6.a()), c5240a9.d(), ((C5320e9) ((G7) c5240a9.a())).c());
    }

    private final byte[] d(byte[] bArr) throws GeneralSecurityException {
        byte[] bArr2 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr3 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        if (bArr.length > 12 || bArr.length < 8) {
            throw new GeneralSecurityException("invalid salt size");
        }
        System.arraycopy(bArr, 0, bArr2, 4, bArr.length);
        System.arraycopy(bArr, 0, bArr3, 4, bArr.length);
        byte[] bArr4 = new byte[32];
        System.arraycopy(this.f50809c.a(bArr2, 16), 0, bArr4, 0, 16);
        System.arraycopy(this.f50809c.a(bArr3, 16), 0, bArr4, 16, 16);
        return bArr4;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f50807a;
        if (length < bArr3.length + this.f50808b + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!AbstractC5643ue.d(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        int length2 = this.f50807a.length + this.f50808b;
        int i10 = length2 + 12;
        return new U9(d(Arrays.copyOfRange(bArr, this.f50807a.length, length2))).a(Arrays.copyOfRange(bArr, length2, i10), bArr, i10, bArr2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("plaintext is null");
        }
        byte[] bArrB = AbstractC5484me.b(this.f50808b + 12);
        byte[] bArrCopyOf = Arrays.copyOf(bArrB, this.f50808b);
        int i10 = this.f50808b;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrB, i10, i10 + 12);
        byte[] bArrB2 = new U9(d(bArrCopyOf)).b(bArrCopyOfRange, bArr, this.f50807a.length + this.f50808b + bArrCopyOfRange.length, bArr2);
        byte[] bArr3 = this.f50807a;
        System.arraycopy(bArr3, 0, bArrB2, 0, bArr3.length);
        System.arraycopy(bArrB, 0, bArrB2, this.f50807a.length, bArrB.length);
        return bArrB2;
    }
}
