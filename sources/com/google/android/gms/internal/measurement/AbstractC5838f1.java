package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5838f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f52246a;

    static {
        byte[] bArr = new byte[0];
        f52246a = bArr;
        ByteBuffer.wrap(bArr);
        AbstractC6175z0.i(bArr, 0, 0, false);
    }

    public static int a(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    static int b(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }
}
