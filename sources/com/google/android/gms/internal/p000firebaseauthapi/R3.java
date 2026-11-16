package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class R3 implements InterfaceC5634u5 {
    protected transient int zza = 0;

    public final Z3 c() {
        try {
            C5395i4 c5395i4F = Z3.F(zzl());
            b(c5395i4F.b());
            return c5395i4F.a();
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e10);
        }
    }

    abstract int d(J5 j52);

    abstract void e(int i10);

    public final void f(OutputStream outputStream) {
        int iZzl = zzl();
        if (iZzl > 4096) {
            iZzl = 4096;
        }
        A4 a42 = new A4(outputStream, iZzl);
        b(a42);
        a42.x();
    }

    abstract int g();

    public final byte[] h() {
        try {
            int iZzl = zzl();
            byte[] bArr = new byte[iZzl];
            C5633u4 c5633u4 = new C5633u4(bArr, 0, iZzl);
            b(c5633u4);
            c5633u4.G();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e10);
        }
    }
}
