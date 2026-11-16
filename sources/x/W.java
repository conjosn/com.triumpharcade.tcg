package x;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class W extends e0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f101970f;

    public W(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            y.d.a("Capacity must be a positive value.");
        }
        k(q0.f(i10));
    }

    private final int g(int i10) {
        int i11 = this.f102033d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f102030a;
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

    private final int h(Object obj) {
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f102033d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f102030a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = i12;
            int i18 = i12;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j13) >> 3)) & i13;
                if (Intrinsics.areEqual(this.f102031b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int iG = g(i11);
                if (this.f101970f == 0 && ((this.f102030a[iG >> 3] >> ((iG & 7) << 3)) & 255) != 254) {
                    e();
                    iG = g(i11);
                }
                this.f102034e++;
                int i19 = this.f101970f;
                long[] jArr2 = this.f102030a;
                int i20 = iG >> 3;
                long j14 = jArr2[i20];
                int i21 = (iG & 7) << 3;
                this.f101970f = i19 - (((j14 >> i21) & 255) == 128 ? 1 : 0);
                int i22 = this.f102033d;
                long j15 = ((~(255 << i21)) & j14) | (j11 << i21);
                jArr2[i20] = j15;
                jArr2[(((iG - 7) & i22) + (i22 & 7)) >> 3] = j15;
                return ~iG;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
        }
    }

    private final void i() {
        this.f101970f = q0.b(b()) - this.f102034e;
    }

    private final void j(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = q0.f102099a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            ArraysKt.A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f102030a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        i();
    }

    private final void k(int i10) {
        int iMax = i10 > 0 ? Math.max(7, q0.e(i10)) : 0;
        this.f102033d = iMax;
        j(iMax);
        this.f102031b = new Object[iMax];
        this.f102032c = new float[iMax];
    }

    public final void e() {
        if (this.f102033d <= 8 || Long.compare(kotlin.x.c(kotlin.x.c(this.f102034e) * 32) ^ Long.MIN_VALUE, kotlin.x.c(kotlin.x.c(this.f102033d) * 25) ^ Long.MIN_VALUE) > 0) {
            m(q0.d(this.f102033d));
        } else {
            f();
        }
    }

    public final void f() {
        long j10;
        long[] jArr = this.f102030a;
        int i10 = this.f102033d;
        Object[] objArr = this.f102031b;
        float[] fArr = this.f102032c;
        int i11 = (i10 + 7) >> 3;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            long j11 = jArr[i13] & (-9187201950435737472L);
            jArr[i13] = (-72340172838076674L) & ((~j11) + (j11 >>> 7));
        }
        int iO0 = ArraysKt.o0(jArr);
        int i14 = iO0 - 1;
        long j12 = 72057594037927935L;
        jArr[i14] = (jArr[i14] & 72057594037927935L) | (-72057594037927936L);
        jArr[iO0] = jArr[0];
        int i15 = 0;
        while (i15 != i10) {
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j13 = (jArr[i16] >> i17) & 255;
            if (j13 != 128 && j13 == 254) {
                Object obj = objArr[i15];
                int iHashCode = (obj != null ? obj.hashCode() : i12) * (-862048943);
                int i18 = iHashCode ^ (iHashCode << 16);
                int i19 = i18 >>> 7;
                int iG = g(i19);
                int i20 = i19 & i10;
                int i21 = i12;
                if (((iG - i20) & i10) / 8 == ((i15 - i20) & i10) / 8) {
                    jArr[i16] = (((long) (i18 & 127)) << i17) | ((~(255 << i17)) & jArr[i16]);
                    jArr[ArraysKt.o0(jArr)] = (jArr[i21] & j12) | Long.MIN_VALUE;
                    i15++;
                    i12 = i21;
                } else {
                    int i22 = iG >> 3;
                    long j14 = jArr[i22];
                    int i23 = (iG & 7) << 3;
                    if (((j14 >> i23) & 255) == 128) {
                        j10 = j12;
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j14 & (~(255 << i23)));
                        jArr[i16] = (jArr[i16] & (~(255 << i17))) | (128 << i17);
                        objArr[iG] = objArr[i15];
                        objArr[i15] = null;
                        fArr[iG] = fArr[i15];
                        fArr[i15] = 0.0f;
                    } else {
                        j10 = j12;
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j14 & (~(255 << i23)));
                        Object obj2 = objArr[iG];
                        objArr[iG] = objArr[i15];
                        objArr[i15] = obj2;
                        float f10 = fArr[iG];
                        fArr[iG] = fArr[i15];
                        fArr[i15] = f10;
                        i15--;
                    }
                    jArr[ArraysKt.o0(jArr)] = (jArr[i21] & j10) | Long.MIN_VALUE;
                    i15++;
                    i12 = i21;
                    j12 = j10;
                }
            } else {
                i15++;
            }
        }
        i();
    }

    public final void l(int i10) {
        this.f102034e--;
        long[] jArr = this.f102030a;
        int i11 = this.f102033d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f102031b[i10] = null;
    }

    public final void m(int i10) {
        int i11;
        long[] jArr = this.f102030a;
        Object[] objArr = this.f102031b;
        float[] fArr = this.f102032c;
        int i12 = this.f102033d;
        k(i10);
        long[] jArr2 = this.f102030a;
        Object[] objArr2 = this.f102031b;
        float[] fArr2 = this.f102032c;
        int i13 = this.f102033d;
        int i14 = 0;
        while (i14 < i12) {
            if (((jArr[i14 >> 3] >> ((i14 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i14];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i15 = iHashCode ^ (iHashCode << 16);
                int iG = g(i15 >>> 7);
                i11 = i14;
                long j10 = i15 & 127;
                int i16 = iG >> 3;
                int i17 = (iG & 7) << 3;
                long j11 = (j10 << i17) | (jArr2[i16] & (~(255 << i17)));
                jArr2[i16] = j11;
                jArr2[(((iG - 7) & i13) + (i13 & 7)) >> 3] = j11;
                objArr2[iG] = obj;
                fArr2[iG] = fArr[i11];
            } else {
                i11 = i14;
            }
            i14 = i11 + 1;
        }
    }

    public final void n(Object obj, float f10) {
        int iH = h(obj);
        if (iH < 0) {
            iH = ~iH;
        }
        this.f102031b[iH] = obj;
        this.f102032c[iH] = f10;
    }

    public /* synthetic */ W(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 6 : i10);
    }
}
