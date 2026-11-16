package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.AEADBadTagException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class Z9 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ba.a f50487c = Ba.a.f49596a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X9 f50488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final X9 f50489b;

    public Z9(byte[] bArr) throws GeneralSecurityException {
        if (!f50487c.b()) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        this.f50488a = a(bArr, 1);
        this.f50489b = a(bArr, 0);
    }

    private final byte[] d(byte[] bArr) {
        byte[] bArr2 = new byte[32];
        this.f50489b.b(bArr, 0).get(bArr2);
        return bArr2;
    }

    private static byte[] e(byte[] bArr, ByteBuffer byteBuffer) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int iRemaining = byteBuffer.remaining();
        int i10 = iRemaining % 16;
        int i11 = (i10 == 0 ? iRemaining : (iRemaining + 16) - i10) + length;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i11 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr);
        byteBufferOrder.position(length);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(i11);
        byteBufferOrder.putLong(bArr.length);
        byteBufferOrder.putLong(iRemaining);
        return byteBufferOrder.array();
    }

    abstract X9 a(byte[] bArr, int i10);

    public void b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (byteBuffer.remaining() < bArr2.length + 16) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        this.f50488a.c(byteBuffer, bArr, bArr2);
        int iPosition2 = byteBuffer.position();
        byteBuffer.position(iPosition);
        byteBuffer.limit(iPosition2);
        if (bArr3 == null) {
            bArr3 = new byte[0];
        }
        byte[] bArrD = AbstractC5281ca.d(d(bArr), e(bArr3, byteBuffer));
        byteBuffer.limit(iLimit);
        byteBuffer.position(iPosition2);
        byteBuffer.put(bArrD);
    }

    public byte[] c(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            if (!MessageDigest.isEqual(AbstractC5281ca.d(d(bArr), e(bArr2, byteBuffer)), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            return this.f50488a.e(bArr, byteBuffer);
        } catch (GeneralSecurityException e10) {
            throw new AEADBadTagException(e10.toString());
        }
    }

    public byte[] f(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return c(ByteBuffer.wrap(bArr2), bArr, bArr3);
    }

    public byte[] g(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (bArr2.length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr2.length + 16);
        b(byteBufferAllocate, bArr, bArr2, bArr3);
        return byteBufferAllocate.array();
    }
}
