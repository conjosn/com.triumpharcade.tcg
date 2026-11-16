package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5608t implements D6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5241aa f51162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f51163b;

    private C5608t(byte[] bArr, byte[] bArr2) {
        this.f51162a = new C5241aa(bArr);
        this.f51163b = bArr2;
    }

    public static D6 c(C5360g9 c5360g9) {
        return new C5608t(c5360g9.f().d(L6.a()), c5360g9.d().d());
    }

    private final byte[] d(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 24);
        return this.f51162a.c(ByteBuffer.wrap(bArr, 24, bArr.length - 24), bArrCopyOf, bArr2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f51163b;
        if (bArr3.length == 0) {
            return d(bArr, bArr2);
        }
        if (AbstractC5643ue.d(bArr3, bArr)) {
            return d(Arrays.copyOfRange(bArr, this.f51163b.length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 40);
        byte[] bArrB = AbstractC5484me.b(24);
        byteBufferAllocate.put(bArrB);
        this.f51162a.b(byteBufferAllocate, bArrB, bArr, bArr2);
        byte[] bArrArray = byteBufferAllocate.array();
        byte[] bArr3 = this.f51163b;
        return bArr3.length == 0 ? bArrArray : Si.d(bArr3, bArrArray);
    }
}
