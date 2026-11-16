package com.google.android.gms.internal.measurement;

import he.AbstractC7766A;
import he.F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U9 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final U9 f51987b = new U9(he.F.b0());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final he.F f51988a;

    U9(he.F f10) {
        this.f51988a = f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.measurement.U9 a(com.google.android.gms.internal.measurement.U9 r22, he.AbstractC7766A r23) {
        /*
            Method dump skipped, instruction units count: 518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.U9.a(com.google.android.gms.internal.measurement.U9, he.A):com.google.android.gms.internal.measurement.U9");
    }

    public static U9 b() {
        return f51987b;
    }

    public static U9 d(AbstractC6175z0 abstractC6175z0) throws C5905j1 {
        long j10;
        String strA;
        T9 t92;
        int iK = abstractC6175z0.K();
        if (iK < 0) {
            throw new C5905j1("Negative number of flags");
        }
        F.a aVarA0 = he.F.a0();
        long j11 = 0;
        for (int i10 = 0; i10 < iK; i10++) {
            long jL = abstractC6175z0.L();
            int i11 = (int) jL;
            long j12 = jL >>> 3;
            if (j12 == 0) {
                j10 = 0;
                strA = abstractC6175z0.A();
            } else {
                long j13 = j12 + j11;
                if (j13 > 2305843009213693951L) {
                    throw new C5905j1("Flag name larger than max size");
                }
                j10 = j13;
                strA = null;
            }
            int i12 = i11 & 7;
            if (i12 == 0 || i12 == 1) {
                t92 = new T9(j10, strA, i12, 0L, null);
            } else if (i12 == 2) {
                t92 = new T9(j10, strA, i12, abstractC6175z0.L(), null);
            } else if (i12 == 3) {
                t92 = new T9(j10, strA, i12, Double.doubleToRawLongBits(abstractC6175z0.s()), null);
            } else if (i12 == 4) {
                t92 = new T9(j10, strA, i12, 0L, abstractC6175z0.A());
            } else {
                if (i12 != 5) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + 23);
                    sb2.append("Unrecognized flag type ");
                    sb2.append(i12);
                    throw new C5905j1(sb2.toString());
                }
                t92 = new T9(j10, strA, i12, 0L, abstractC6175z0.D());
            }
            long j14 = t92.f51957a;
            if (j14 != 0) {
                j11 = j14;
            }
            aVarA0.a(t92);
        }
        return new U9(aVarA0.m());
    }

    public final void c(AbstractC7766A.a aVar) {
        he.p0 it = this.f51988a.iterator();
        while (it.hasNext()) {
            T9 t92 = (T9) it.next();
            aVar.g(t92.b(), t92.c());
        }
    }

    public final he.F e() {
        return this.f51988a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof U9) {
            return this.f51988a.equals(((U9) obj).f51988a);
        }
        return false;
    }

    public final int f() {
        return this.f51988a.size();
    }

    public final int hashCode() {
        return this.f51988a.hashCode();
    }
}
