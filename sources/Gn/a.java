package Gn;

import Fn.AbstractC2080e;
import Fn.C2083h;
import Fn.C2086k;
import Fn.N;
import Fn.V;
import Fn.d0;
import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f7879a = d0.a("0123456789abcdef");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long[] f7880b = {-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};

    public static final long b(C2083h c2083h, C2086k bytes, long j10, long j11, int i10, int i11) {
        V v10;
        int i12;
        long j12 = j10;
        long size = j11;
        Intrinsics.checkNotNullParameter(c2083h, "<this>");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        long j13 = i11;
        AbstractC2080e.b(bytes.H(), i10, j13);
        if (i11 <= 0) {
            throw new IllegalArgumentException("byteCount == 0");
        }
        long size2 = 0;
        if (j12 < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j12).toString());
        }
        if (j12 > size) {
            throw new IllegalArgumentException(("fromIndex > toIndex: " + j12 + " > " + size).toString());
        }
        if (size > c2083h.size()) {
            size = c2083h.size();
        }
        long j14 = -1;
        if (j12 == size || (v10 = c2083h.f6987a) == null) {
            return -1L;
        }
        if (c2083h.size() - j12 >= j12) {
            while (true) {
                long j15 = ((long) (v10.f6941c - v10.f6940b)) + size2;
                if (j15 > j12) {
                    break;
                }
                v10 = v10.f6944f;
                Intrinsics.checkNotNull(v10);
                size2 = j15;
            }
            byte[] bArrT = bytes.t();
            byte b10 = bArrT[i10];
            long jMin = Math.min(size, (c2083h.size() - j13) + 1);
            while (size2 < jMin) {
                byte[] bArr = v10.f6939a;
                int iMin = (int) Math.min(v10.f6941c, (((long) v10.f6940b) + jMin) - size2);
                i12 = (int) ((((long) v10.f6940b) + j12) - size2);
                while (i12 < iMin) {
                    if (bArr[i12] != b10 || !h(v10, i12 + 1, bArrT, i10 + 1, i11)) {
                        i12++;
                    }
                }
                size2 += (long) (v10.f6941c - v10.f6940b);
                v10 = v10.f6944f;
                Intrinsics.checkNotNull(v10);
                j12 = size2;
            }
            return -1L;
        }
        size2 = c2083h.size();
        while (size2 > j12) {
            v10 = v10.f6945g;
            Intrinsics.checkNotNull(v10);
            size2 -= (long) (v10.f6941c - v10.f6940b);
            j14 = j14;
        }
        long j16 = j14;
        byte[] bArrT2 = bytes.t();
        byte b11 = bArrT2[i10];
        long jMin2 = Math.min(size, (c2083h.size() - j13) + 1);
        while (size2 < jMin2) {
            byte[] bArr2 = v10.f6939a;
            int iMin2 = (int) Math.min(v10.f6941c, (((long) v10.f6940b) + jMin2) - size2);
            i12 = (int) ((((long) v10.f6940b) + j12) - size2);
            while (i12 < iMin2) {
                if (bArr2[i12] != b11 || !h(v10, i12 + 1, bArrT2, i10 + 1, i11)) {
                    i12++;
                }
            }
            size2 += (long) (v10.f6941c - v10.f6940b);
            v10 = v10.f6944f;
            Intrinsics.checkNotNull(v10);
            j12 = size2;
        }
        return j16;
        return ((long) (i12 - v10.f6940b)) + size2;
    }

    public static /* synthetic */ long c(C2083h c2083h, C2086k c2086k, long j10, long j11, int i10, int i11, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            j11 = Long.MAX_VALUE;
        }
        return b(c2083h, c2086k, j10, j11, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) != 0 ? c2086k.H() : i11);
    }

    public static final C2083h.a d(C2083h c2083h, C2083h.a unsafeCursor) {
        Intrinsics.checkNotNullParameter(c2083h, "<this>");
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        C2083h.a aVarG = AbstractC2080e.g(unsafeCursor);
        if (aVarG.f6989a != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        aVarG.f6989a = c2083h;
        aVarG.f6990b = true;
        return aVarG;
    }

    public static final C2083h.a e(C2083h c2083h, C2083h.a unsafeCursor) {
        Intrinsics.checkNotNullParameter(c2083h, "<this>");
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        C2083h.a aVarG = AbstractC2080e.g(unsafeCursor);
        if (aVarG.f6989a != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        aVarG.f6989a = c2083h;
        aVarG.f6990b = false;
        return aVarG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int f(long j10) {
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j10)) * 10) >>> 5;
        return iNumberOfLeadingZeros + (j10 > f7880b[iNumberOfLeadingZeros] ? 1 : 0);
    }

    public static final byte[] g() {
        return f7879a;
    }

    public static final boolean h(V segment, int i10, byte[] bytes, int i11, int i12) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        int i13 = segment.f6941c;
        byte[] bArr = segment.f6939a;
        while (i11 < i12) {
            if (i10 == i13) {
                segment = segment.f6944f;
                Intrinsics.checkNotNull(segment);
                byte[] bArr2 = segment.f6939a;
                bArr = bArr2;
                i10 = segment.f6940b;
                i13 = segment.f6941c;
            }
            if (bArr[i10] != bytes[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public static final String i(C2083h c2083h, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(c2083h, "<this>");
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (c2083h.F1(j11) == 13) {
                String strH0 = c2083h.H0(j11);
                c2083h.skip(2L);
                return strH0;
            }
        }
        String strH02 = c2083h.H0(j10);
        c2083h.skip(1L);
        return strH02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
    
        if (r19 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0087, code lost:
    
        return r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5 A[LOOP:0: B:8:0x0026->B:46:0x00a5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int j(Fn.C2083h r17, Fn.N r18, boolean r19) {
        /*
            r0 = r17
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "options"
            r2 = r18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            Fn.V r0 = r0.f6987a
            r1 = -2
            r3 = -1
            if (r0 != 0) goto L18
            if (r19 == 0) goto L17
            return r1
        L17:
            return r3
        L18:
            byte[] r4 = r0.f6939a
            int r5 = r0.f6940b
            int r6 = r0.f6941c
            int[] r2 = r2.i()
            r7 = 0
            r9 = r0
            r10 = r3
            r8 = r7
        L26:
            int r11 = r8 + 1
            r12 = r2[r8]
            int r8 = r8 + 2
            r11 = r2[r11]
            if (r11 == r3) goto L31
            r10 = r11
        L31:
            if (r9 != 0) goto L34
            goto L64
        L34:
            r11 = 0
            if (r12 >= 0) goto L7d
            int r12 = r12 * (-1)
            int r13 = r8 + r12
        L3b:
            int r12 = r5 + 1
            r5 = r4[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r14 = r8 + 1
            r8 = r2[r8]
            if (r5 == r8) goto L48
            goto L87
        L48:
            if (r14 != r13) goto L4c
            r5 = 1
            goto L4d
        L4c:
            r5 = r7
        L4d:
            if (r12 != r6) goto L6d
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            Fn.V r4 = r9.f6944f
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            int r6 = r4.f6940b
            byte[] r8 = r4.f6939a
            int r9 = r4.f6941c
            if (r4 != r0) goto L67
            if (r5 == 0) goto L64
            r4 = r8
            r8 = r11
            goto L70
        L64:
            if (r19 == 0) goto L87
            return r1
        L67:
            r16 = r8
            r8 = r4
            r4 = r16
            goto L70
        L6d:
            r8 = r9
            r9 = r6
            r6 = r12
        L70:
            if (r5 == 0) goto L78
            r5 = r2[r14]
            r13 = r6
            r6 = r9
            r9 = r8
            goto La2
        L78:
            r5 = r6
            r6 = r9
            r9 = r8
            r8 = r14
            goto L3b
        L7d:
            int r13 = r5 + 1
            r5 = r4[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r14 = r8 + r12
        L85:
            if (r8 != r14) goto L88
        L87:
            return r10
        L88:
            r15 = r2[r8]
            if (r5 != r15) goto La9
            int r8 = r8 + r12
            r5 = r2[r8]
            if (r13 != r6) goto La2
            Fn.V r9 = r9.f6944f
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            int r4 = r9.f6940b
            byte[] r6 = r9.f6939a
            int r8 = r9.f6941c
            r13 = r4
            r4 = r6
            r6 = r8
            if (r9 != r0) goto La2
            r9 = r11
        La2:
            if (r5 < 0) goto La5
            return r5
        La5:
            int r8 = -r5
            r5 = r13
            goto L26
        La9:
            int r8 = r8 + 1
            goto L85
        */
        throw new UnsupportedOperationException("Method not decompiled: Gn.a.j(Fn.h, Fn.N, boolean):int");
    }

    public static /* synthetic */ int k(C2083h c2083h, N n10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return j(c2083h, n10, z10);
    }
}
