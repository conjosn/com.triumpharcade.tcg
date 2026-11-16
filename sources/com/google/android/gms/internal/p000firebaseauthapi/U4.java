package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class U4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f50334a;

    static {
        byte[] bArr = new byte[0];
        f50334a = bArr;
        ByteBuffer.wrap(bArr);
        AbstractC5454l4.d(bArr, 0, bArr.length, false);
    }

    public static int a() {
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    static int b(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public static int c(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static int d(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static int e(byte[] bArr) {
        int length = bArr.length;
        int iB = b(length, bArr, 0, length);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }

    static Object f(Object obj) {
        obj.getClass();
        return obj;
    }

    static Object g(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }
}
