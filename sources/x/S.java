package x;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractC11524y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f101967f;

    public S(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            y.d.a("Capacity must be a positive value.");
        }
        l(q0.f(i10));
    }

    private final int h(int i10) {
        int i11 = this.f102146d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f102143a;
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

    private final int i(long j10) {
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f102146d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f102143a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j11 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j12 = i12;
            int i18 = i15;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            for (long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L); j14 != 0; j14 &= j14 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j14) >> 3) + i14) & i13;
                if (this.f102144b[iNumberOfTrailingZeros] == j10) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int iH = h(i11);
                if (this.f101967f == 0 && ((this.f102143a[iH >> 3] >> ((iH & 7) << 3)) & 255) != 254) {
                    f();
                    iH = h(i11);
                }
                this.f102147e++;
                int i19 = this.f101967f;
                long[] jArr2 = this.f102143a;
                int i20 = iH >> 3;
                long j15 = jArr2[i20];
                int i21 = (iH & 7) << 3;
                this.f101967f = i19 - (((j15 >> i21) & 255) == 128 ? 1 : 0);
                int i22 = this.f102146d;
                long j16 = ((~(255 << i21)) & j15) | (j12 << i21);
                jArr2[i20] = j16;
                jArr2[(((iH - 7) & i22) + (i22 & 7)) >> 3] = j16;
                return ~iH;
            }
            i15 = i18 + 8;
            i14 = (i14 + i15) & i13;
        }
    }

    private final void j() {
        this.f101967f = q0.b(b()) - this.f102147e;
    }

    private final void k(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = q0.f102099a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            ArraysKt.A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f102143a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        j();
    }

    private final void l(int i10) {
        int iMax = i10 > 0 ? Math.max(7, q0.e(i10)) : 0;
        this.f102146d = iMax;
        k(iMax);
        this.f102144b = new long[iMax];
        this.f102145c = new int[iMax];
    }

    public final void f() {
        if (this.f102146d <= 8 || Long.compare(kotlin.x.c(kotlin.x.c(this.f102147e) * 32) ^ Long.MIN_VALUE, kotlin.x.c(kotlin.x.c(this.f102146d) * 25) ^ Long.MIN_VALUE) > 0) {
            m(q0.d(this.f102146d));
        } else {
            g();
        }
    }

    public final void g() {
        long j10;
        long[] jArr = this.f102143a;
        int i10 = this.f102146d;
        long[] jArr2 = this.f102144b;
        int[] iArr = this.f102145c;
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
                int iHashCode = Long.hashCode(jArr2[i15]) * (-862048943);
                int i18 = iHashCode ^ (iHashCode << 16);
                int i19 = i18 >>> 7;
                int iH = h(i19);
                int i20 = i19 & i10;
                int i21 = i12;
                if (((iH - i20) & i10) / 8 == ((i15 - i20) & i10) / 8) {
                    jArr[i16] = (((long) (i18 & 127)) << i17) | ((~(255 << i17)) & jArr[i16]);
                    jArr[ArraysKt.o0(jArr)] = (jArr[i21] & j12) | Long.MIN_VALUE;
                    i15++;
                    i12 = i21;
                } else {
                    int i22 = iH >> 3;
                    long j14 = jArr[i22];
                    int i23 = (iH & 7) << 3;
                    if (((j14 >> i23) & 255) == 128) {
                        j10 = j12;
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j14 & (~(255 << i23)));
                        jArr[i16] = (jArr[i16] & (~(255 << i17))) | (128 << i17);
                        jArr2[iH] = jArr2[i15];
                        jArr2[i15] = 0;
                        iArr[iH] = iArr[i15];
                        iArr[i15] = i21;
                    } else {
                        j10 = j12;
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j14 & (~(255 << i23)));
                        long j15 = jArr2[iH];
                        jArr2[iH] = jArr2[i15];
                        jArr2[i15] = j15;
                        int i24 = iArr[iH];
                        iArr[iH] = iArr[i15];
                        iArr[i15] = i24;
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
        j();
    }

    public final void m(int i10) {
        long[] jArr;
        S s10 = this;
        long[] jArr2 = s10.f102143a;
        long[] jArr3 = s10.f102144b;
        int[] iArr = s10.f102145c;
        int i11 = s10.f102146d;
        l(i10);
        long[] jArr4 = s10.f102143a;
        long[] jArr5 = s10.f102144b;
        int[] iArr2 = s10.f102145c;
        int i12 = s10.f102146d;
        int i13 = 0;
        while (i13 < i11) {
            if (((jArr2[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                long j10 = jArr3[i13];
                int iHashCode = Long.hashCode(j10) * (-862048943);
                int i14 = iHashCode ^ (iHashCode << 16);
                int iH = s10.h(i14 >>> 7);
                long j11 = i14 & 127;
                int i15 = iH >> 3;
                int i16 = (iH & 7) << 3;
                jArr = jArr2;
                long j12 = (jArr4[i15] & (~(255 << i16))) | (j11 << i16);
                jArr4[i15] = j12;
                jArr4[(((iH - 7) & i12) + (i12 & 7)) >> 3] = j12;
                jArr5[iH] = j10;
                iArr2[iH] = iArr[i13];
            } else {
                jArr = jArr2;
            }
            i13++;
            s10 = this;
            jArr2 = jArr;
        }
    }

    public final void n(long j10, int i10) {
        int i11 = i(j10);
        if (i11 < 0) {
            i11 = ~i11;
        }
        this.f102144b[i11] = j10;
        this.f102145c[i11] = i10;
    }

    public /* synthetic */ S(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 6 : i10);
    }
}
