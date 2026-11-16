package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class X9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int[] f50427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f50428b;

    public X9(byte[] bArr, int i10) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f50427a = R9.f(bArr);
        this.f50428b = i10;
    }

    private final void d(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws GeneralSecurityException {
        if (bArr.length != a()) {
            throw new GeneralSecurityException("The nonce length (in bytes) must be " + a());
        }
        int iRemaining = byteBuffer2.remaining();
        int i10 = iRemaining / 64;
        int i11 = i10 + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            ByteBuffer byteBufferB = b(bArr, this.f50428b + i12);
            if (i12 == i10) {
                Si.a(byteBuffer, byteBuffer2, byteBufferB, iRemaining % 64);
            } else {
                Si.a(byteBuffer, byteBuffer2, byteBufferB, 64);
            }
        }
    }

    abstract int a();

    final ByteBuffer b(byte[] bArr, int i10) {
        int[] iArrF = f(R9.f(bArr), i10);
        int[] iArr = (int[]) iArrF.clone();
        R9.b(iArr);
        for (int i11 = 0; i11 < iArrF.length; i11++) {
            iArrF[i11] = iArrF[i11] + iArr[i11];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrF, 0, 16);
        return byteBufferOrder;
    }

    public void c(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < bArr2.length) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        d(bArr, byteBuffer, ByteBuffer.wrap(bArr2));
    }

    public byte[] e(byte[] bArr, ByteBuffer byteBuffer) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        d(bArr, byteBufferAllocate, byteBuffer);
        return byteBufferAllocate.array();
    }

    abstract int[] f(int[] iArr, int i10);
}
