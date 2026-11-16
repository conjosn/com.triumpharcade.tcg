package x;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: x.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11524y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f102143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f102144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f102145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f102146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f102147e;

    public /* synthetic */ AbstractC11524y(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final int a(long j10) {
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f102146d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f102143a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = (((long) i11) * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                if (this.f102144b[iNumberOfTrailingZeros] == j10) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
    }

    public final int b() {
        return this.f102146d;
    }

    public final int c(long j10, int i10) {
        int iA = a(j10);
        return iA >= 0 ? this.f102145c[iA] : i10;
    }

    public final int d() {
        return this.f102147e;
    }

    public final boolean e() {
        return this.f102147e == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = 1
            if (r1 != r0) goto L8
            return r2
        L8:
            boolean r3 = r1 instanceof x.AbstractC11524y
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            x.y r1 = (x.AbstractC11524y) r1
            int r3 = r1.d()
            int r5 = r0.d()
            if (r3 == r5) goto L1b
            return r4
        L1b:
            long[] r3 = r0.f102144b
            int[] r5 = r0.f102145c
            long[] r6 = r0.f102143a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L7e
            r8 = r4
        L27:
            r9 = r6[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L73
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r4
        L41:
            if (r13 >= r11) goto L6d
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L63
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r2
            r16 = r3
            r2 = r16[r14]
            r14 = r5[r14]
            int r2 = r1.a(r2)
            if (r2 < 0) goto L62
            int[] r3 = r1.f102145c
            r2 = r3[r2]
            if (r14 == r2) goto L66
        L62:
            return r4
        L63:
            r15 = r2
            r16 = r3
        L66:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            r2 = r15
            r3 = r16
            goto L41
        L6d:
            r15 = r2
            r16 = r3
            if (r11 != r12) goto L7f
            goto L76
        L73:
            r15 = r2
            r16 = r3
        L76:
            if (r8 == r7) goto L7f
            int r8 = r8 + 1
            r2 = r15
            r3 = r16
            goto L27
        L7e:
            r15 = r2
        L7f:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: x.AbstractC11524y.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        long[] jArr = this.f102144b;
        int[] iArr = this.f102145c;
        long[] jArr2 = this.f102143a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr2[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        long j11 = jArr[i13];
                        iHashCode += Integer.hashCode(iArr[i13]) ^ Long.hashCode(j11);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return iHashCode;
                }
            }
            if (i10 == length) {
                return iHashCode;
            }
            i10++;
        }
    }

    public String toString() {
        int i10;
        int i11;
        if (e()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('{');
        long[] jArr = this.f102144b;
        int[] iArr = this.f102145c;
        long[] jArr2 = this.f102143a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i12 = 0;
            int i13 = 0;
            while (true) {
                long j10 = jArr2[i12];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((255 & j10) < 128) {
                            int i16 = (i12 << 3) + i15;
                            i11 = i12;
                            long j11 = jArr[i16];
                            int i17 = iArr[i16];
                            sb2.append(j11);
                            sb2.append("=");
                            sb2.append(i17);
                            i13++;
                            if (i13 < this.f102147e) {
                                sb2.append(',');
                                sb2.append(' ');
                            }
                        } else {
                            i11 = i12;
                        }
                        j10 >>= 8;
                        i15++;
                        i12 = i11;
                    }
                    int i18 = i12;
                    if (i14 != 8) {
                        break;
                    }
                    i10 = i18;
                } else {
                    i10 = i12;
                }
                if (i10 == length) {
                    break;
                }
                i12 = i10 + 1;
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private AbstractC11524y() {
        this.f102143a = q0.f102099a;
        this.f102144b = AbstractC11499E.a();
        this.f102145c = AbstractC11522w.a();
    }
}
