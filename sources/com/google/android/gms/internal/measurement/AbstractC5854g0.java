package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5854g0 implements B1 {
    protected transient int zza = 0;

    protected static void j(Iterable iterable, List list) {
        AbstractC5837f0.l(iterable, list);
    }

    @Override // com.google.android.gms.internal.measurement.B1
    public final void d(OutputStream outputStream) {
        int iF = f();
        int i10 = F0.f51547c;
        if (iF > 4096) {
            iF = 4096;
        }
        D0 d02 = new D0(outputStream, iF);
        g(d02);
        d02.z();
    }

    public final byte[] e() {
        try {
            int iF = f();
            byte[] bArr = new byte[iF];
            int i10 = F0.f51547c;
            B0 b02 = new B0(bArr, 0, iF);
            g(b02);
            b02.e();
            return bArr;
        } catch (IOException e10) {
            String name = getClass().getName();
            StringBuilder sb2 = new StringBuilder(name.length() + 72);
            sb2.append("Serializing ");
            sb2.append(name);
            sb2.append(" to a byte array threw an IOException (should never happen).");
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    abstract int i(O1 o12);
}
