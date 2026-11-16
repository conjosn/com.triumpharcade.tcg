package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ca, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5281ca {
    private static long a(byte[] bArr, int i10) {
        return ((long) (((bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 16))) & 4294967295L;
    }

    private static long b(byte[] bArr, int i10, int i11) {
        return (a(bArr, i10) >> i11) & 67108863;
    }

    private static void c(byte[] bArr, long j10, int i10) {
        int i11 = 0;
        while (i11 < 4) {
            bArr[i10 + i11] = (byte) (255 & j10);
            i11++;
            j10 >>= 8;
        }
    }

    public static byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("The key length in bytes must be 32.");
        }
        long jB = b(bArr, 0, 0) & 67108863;
        int i10 = 3;
        int i11 = 2;
        long jB2 = b(bArr, 3, 2) & 67108611;
        long jB3 = b(bArr, 6, 4) & 67092735;
        long jB4 = b(bArr, 9, 6) & 66076671;
        long jB5 = b(bArr, 12, 8) & 1048575;
        long j10 = jB2 * 5;
        long j11 = jB3 * 5;
        long j12 = jB4 * 5;
        long j13 = jB5 * 5;
        int i12 = 17;
        byte[] bArr3 = new byte[17];
        long j14 = 0;
        int i13 = 0;
        long j15 = 0;
        long j16 = 0;
        long j17 = 0;
        long j18 = 0;
        while (i13 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i13);
            System.arraycopy(bArr2, i13, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, i12, (byte) 0);
            }
            long jB6 = j18 + b(bArr3, 0, 0);
            long jB7 = j14 + b(bArr3, i10, i11);
            long jB8 = j15 + b(bArr3, 6, 4);
            long jB9 = j16 + b(bArr3, 9, 6);
            long j19 = jB2;
            long jB10 = j17 + (b(bArr3, 12, 8) | ((long) (bArr3[16] << 24)));
            long j20 = (jB6 * jB) + (jB7 * j13) + (jB8 * j12) + (jB9 * j11) + (jB10 * j10);
            long j21 = (jB6 * j19) + (jB7 * jB) + (jB8 * j13) + (jB9 * j12) + (jB10 * j11);
            long j22 = (jB6 * jB3) + (jB7 * j19) + (jB8 * jB) + (jB9 * j13) + (jB10 * j12);
            long j23 = (jB6 * jB4) + (jB7 * jB3) + (jB8 * j19) + (jB9 * jB) + (jB10 * j13);
            long j24 = j21 + (j20 >> 26);
            long j25 = j22 + (j24 >> 26);
            long j26 = j23 + (j25 >> 26);
            long j27 = (jB6 * jB5) + (jB7 * jB4) + (jB8 * jB3) + (jB9 * j19) + (jB10 * jB) + (j26 >> 26);
            long j28 = (j20 & 67108863) + ((j27 >> 26) * 5);
            j14 = (j24 & 67108863) + (j28 >> 26);
            i13 += 16;
            j15 = j25 & 67108863;
            j16 = j26 & 67108863;
            j17 = j27 & 67108863;
            i12 = 17;
            i10 = 3;
            j18 = j28 & 67108863;
            jB2 = j19;
            i11 = 2;
        }
        long j29 = j15 + (j14 >> 26);
        long j30 = j29 & 67108863;
        long j31 = j16 + (j29 >> 26);
        long j32 = j31 & 67108863;
        long j33 = j17 + (j31 >> 26);
        long j34 = j33 & 67108863;
        long j35 = j18 + ((j33 >> 26) * 5);
        long j36 = j35 & 67108863;
        long j37 = (j14 & 67108863) + (j35 >> 26);
        long j38 = j36 + 5;
        long j39 = j38 & 67108863;
        long j40 = (j38 >> 26) + j37;
        long j41 = j30 + (j40 >> 26);
        long j42 = j32 + (j41 >> 26);
        long j43 = (j34 + (j42 >> 26)) - 67108864;
        long j44 = j43 >> 63;
        long j45 = ~j44;
        long j46 = (j37 & j44) | (j40 & 67108863 & j45);
        long j47 = (j30 & j44) | (j41 & 67108863 & j45);
        long j48 = (j32 & j44) | (j42 & 67108863 & j45);
        long j49 = ((j46 << 26) | (j36 & j44) | (j39 & j45)) & 4294967295L;
        long j50 = ((j46 >> 6) | (j47 << 20)) & 4294967295L;
        long j51 = ((j47 >> 12) | (j48 << 14)) & 4294967295L;
        long j52 = ((((j43 & j45) | (j34 & j44)) << 8) | (j48 >> 18)) & 4294967295L;
        long jA = j49 + a(bArr, 16);
        long j53 = jA & 4294967295L;
        long jA2 = j50 + a(bArr, 20) + (jA >> 32);
        long jA3 = j51 + a(bArr, 24) + (jA2 >> 32);
        long jA4 = (j52 + a(bArr, 28) + (jA3 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        c(bArr4, j53, 0);
        c(bArr4, jA2 & 4294967295L, 4);
        c(bArr4, jA3 & 4294967295L, 8);
        c(bArr4, jA4, 12);
        return bArr4;
    }
}
