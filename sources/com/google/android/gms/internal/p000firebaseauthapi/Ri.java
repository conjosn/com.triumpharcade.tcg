package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ri implements D6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final V9 f50260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f50261b;

    private Ri(byte[] bArr, byte[] bArr2) {
        this.f50260a = new V9(bArr);
        this.f50261b = bArr2;
    }

    public static D6 c(C5498n8 c5498n8) {
        return new Ri(c5498n8.f().d(L6.a()), c5498n8.d().d());
    }

    private final byte[] d(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 12);
        return this.f50260a.c(ByteBuffer.wrap(bArr, 12, bArr.length - 12), bArrCopyOf, bArr2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f50261b;
        if (bArr3.length == 0) {
            return d(bArr, bArr2);
        }
        if (AbstractC5643ue.d(bArr3, bArr)) {
            return d(Arrays.copyOfRange(bArr, this.f50261b.length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 28);
        byte[] bArrB = AbstractC5484me.b(12);
        byteBufferAllocate.put(bArrB);
        this.f50260a.b(byteBufferAllocate, bArrB, bArr, bArr2);
        byte[] bArrArray = byteBufferAllocate.array();
        byte[] bArr3 = this.f50261b;
        return bArr3.length == 0 ? bArrArray : Si.d(bArr3, bArrArray);
    }
}
