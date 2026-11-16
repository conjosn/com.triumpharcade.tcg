package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.InvalidKeyException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5628u {
    public static byte[] a() {
        byte[] bArrB = AbstractC5484me.b(32);
        bArrB[0] = (byte) (bArrB[0] | 7);
        byte b10 = (byte) (bArrB[31] & 63);
        bArrB[31] = b10;
        bArrB[31] = (byte) (b10 | 128);
        return bArrB;
    }

    public static byte[] b(byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        byte[] bArr2 = new byte[32];
        bArr2[0] = 9;
        return c(bArr, bArr2);
    }

    public static byte[] c(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        long[] jArr = new long[11];
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 32);
        bArrCopyOf[0] = (byte) (bArrCopyOf[0] & 248);
        byte b10 = (byte) (bArrCopyOf[31] & 127);
        bArrCopyOf[31] = b10;
        bArrCopyOf[31] = (byte) (b10 | 64);
        Yc.a(jArr, bArrCopyOf, bArr2);
        return AbstractC5344fd.k(jArr);
    }
}
