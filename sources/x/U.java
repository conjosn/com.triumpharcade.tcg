package x;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U extends AbstractC11496B {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f101968f;

    public U(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            y.d.a("Capacity must be a positive value.");
        }
        m(q0.f(i10));
    }

    private final int i(long j10) {
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f101934d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f101931a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j11 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j12 = i12;
            int i18 = i15;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            for (long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L); j14 != 0; j14 &= j14 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j14) >> 3) + i14) & i13;
                if (this.f101932b[iNumberOfTrailingZeros] == j10) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int iJ = j(i11);
                if (this.f101968f == 0 && ((this.f101931a[iJ >> 3] >> ((iJ & 7) << 3)) & 255) != 254) {
                    f();
                    iJ = j(i11);
                }
                this.f101935e++;
                int i19 = this.f101968f;
                long[] jArr2 = this.f101931a;
                int i20 = iJ >> 3;
                long j15 = jArr2[i20];
                int i21 = (iJ & 7) << 3;
                this.f101968f = i19 - (((j15 >> i21) & 255) == 128 ? 1 : 0);
                int i22 = this.f101934d;
                long j16 = ((~(255 << i21)) & j15) | (j12 << i21);
                jArr2[i20] = j16;
                jArr2[(((iJ - 7) & i22) + (i22 & 7)) >> 3] = j16;
                return iJ;
            }
            i15 = i18 + 8;
            i14 = (i14 + i15) & i13;
        }
    }

    private final int j(int i10) {
        int i11 = this.f101934d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f101931a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j11) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    private final void k() {
        this.f101968f = q0.b(c()) - this.f101935e;
    }

    private final void l(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = q0.f102099a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            ArraysKt.A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f101931a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        k();
    }

    private final void m(int i10) {
        int iMax = i10 > 0 ? Math.max(7, q0.e(i10)) : 0;
        this.f101934d = iMax;
        l(iMax);
        this.f101932b = new long[iMax];
        this.f101933c = new Object[iMax];
    }

    public final void f() {
        if (this.f101934d <= 8 || Long.compare(kotlin.x.c(kotlin.x.c(this.f101935e) * 32) ^ Long.MIN_VALUE, kotlin.x.c(kotlin.x.c(this.f101934d) * 25) ^ Long.MIN_VALUE) > 0) {
            p(q0.d(this.f101934d));
        } else {
            h();
        }
    }

    public final void g() {
        this.f101935e = 0;
        long[] jArr = this.f101931a;
        if (jArr != q0.f102099a) {
            ArraysKt.A(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f101931a;
            int i10 = this.f101934d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        ArraysKt.x(this.f101933c, null, 0, this.f101934d);
        k();
    }

    public final void h() {
        long j10;
        long[] jArr = this.f101931a;
        int i10 = this.f101934d;
        long[] jArr2 = this.f101932b;
        Object[] objArr = this.f101933c;
        int i11 = (i10 + 7) >> 3;
        char c10 = 0;
        for (int i12 = 0; i12 < i11; i12++) {
            long j11 = jArr[i12] & (-9187201950435737472L);
            jArr[i12] = (-72340172838076674L) & ((~j11) + (j11 >>> 7));
        }
        int iO0 = ArraysKt.o0(jArr);
        int i13 = iO0 - 1;
        long j12 = 72057594037927935L;
        jArr[i13] = (jArr[i13] & 72057594037927935L) | (-72057594037927936L);
        jArr[iO0] = jArr[0];
        int i14 = 0;
        while (i14 != i10) {
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j13 = (jArr[i15] >> i16) & 255;
            if (j13 != 128 && j13 == 254) {
                int iHashCode = Long.hashCode(jArr2[i14]) * (-862048943);
                int i17 = iHashCode ^ (iHashCode << 16);
                int i18 = i17 >>> 7;
                int iJ = j(i18);
                int i19 = i18 & i10;
                char c11 = c10;
                if (((iJ - i19) & i10) / 8 == ((i14 - i19) & i10) / 8) {
                    jArr[i15] = (((long) (i17 & 127)) << i16) | ((~(255 << i16)) & jArr[i15]);
                    jArr[ArraysKt.o0(jArr)] = (jArr[c11] & j12) | Long.MIN_VALUE;
                    i14++;
                    c10 = c11;
                } else {
                    int i20 = iJ >> 3;
                    long j14 = jArr[i20];
                    int i21 = (iJ & 7) << 3;
                    if (((j14 >> i21) & 255) == 128) {
                        j10 = j12;
                        jArr[i20] = (((long) (i17 & 127)) << i21) | (j14 & (~(255 << i21)));
                        jArr[i15] = (jArr[i15] & (~(255 << i16))) | (128 << i16);
                        jArr2[iJ] = jArr2[i14];
                        jArr2[i14] = 0;
                        objArr[iJ] = objArr[i14];
                        objArr[i14] = null;
                    } else {
                        j10 = j12;
                        jArr[i20] = (((long) (i17 & 127)) << i21) | (j14 & (~(255 << i21)));
                        long j15 = jArr2[iJ];
                        jArr2[iJ] = jArr2[i14];
                        jArr2[i14] = j15;
                        Object obj = objArr[iJ];
                        objArr[iJ] = objArr[i14];
                        objArr[i14] = obj;
                        i14--;
                    }
                    jArr[ArraysKt.o0(jArr)] = (jArr[c11] & j10) | Long.MIN_VALUE;
                    i14++;
                    c10 = c11;
                    j12 = j10;
                }
            } else {
                i14++;
            }
        }
        k();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(long r15) {
        /*
            r14 = this;
            int r0 = java.lang.Long.hashCode(r15)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r14.f101934d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L13:
            long[] r4 = r14.f101931a
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L3f:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5c
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            long[] r11 = r14.f101932b
            r12 = r11[r10]
            int r11 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r11 != 0) goto L56
            goto L66
        L56:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3f
        L5c:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L6f
            r10 = -1
        L66:
            if (r10 < 0) goto L6d
            java.lang.Object r0 = r14.o(r10)
            return r0
        L6d:
            r0 = 0
            return r0
        L6f:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: x.U.n(long):java.lang.Object");
    }

    public final Object o(int i10) {
        this.f101935e--;
        long[] jArr = this.f101931a;
        int i11 = this.f101934d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        Object[] objArr = this.f101933c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void p(int i10) {
        long[] jArr;
        U u10 = this;
        long[] jArr2 = u10.f101931a;
        long[] jArr3 = u10.f101932b;
        Object[] objArr = u10.f101933c;
        int i11 = u10.f101934d;
        m(i10);
        long[] jArr4 = u10.f101931a;
        long[] jArr5 = u10.f101932b;
        Object[] objArr2 = u10.f101933c;
        int i12 = u10.f101934d;
        int i13 = 0;
        while (i13 < i11) {
            if (((jArr2[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                long j10 = jArr3[i13];
                int iHashCode = Long.hashCode(j10) * (-862048943);
                int i14 = iHashCode ^ (iHashCode << 16);
                int iJ = u10.j(i14 >>> 7);
                long j11 = i14 & 127;
                int i15 = iJ >> 3;
                int i16 = (iJ & 7) << 3;
                jArr = jArr2;
                long j12 = (jArr4[i15] & (~(255 << i16))) | (j11 << i16);
                jArr4[i15] = j12;
                jArr4[(((iJ - 7) & i12) + (i12 & 7)) >> 3] = j12;
                jArr5[iJ] = j10;
                objArr2[iJ] = objArr[i13];
            } else {
                jArr = jArr2;
            }
            i13++;
            u10 = this;
            jArr2 = jArr;
        }
    }

    public final void q(long j10, Object obj) {
        int i10 = i(j10);
        this.f101932b[i10] = j10;
        this.f101933c[i10] = obj;
    }

    public /* synthetic */ U(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 6 : i10);
    }
}
