package s0;

import java.util.ArrayList;
import java.util.List;
import kotlin.UInt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import s0.G0;
import t0.C10807b;
import x0.AbstractC11535f;
import x0.C11527B;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class H0 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(int i10) {
        return i10 != 0;
    }

    public static final G0 k(r rVar) {
        G0 g02 = rVar instanceof G0 ? (G0) rVar : null;
        if (g02 != null) {
            return g02;
        }
        AbstractC10684t.c("Inconsistent composition");
        throw new kotlin.k();
    }

    public static final K0 l(U1 u12) {
        K0 k02 = u12 instanceof K0 ? (K0) u12 : null;
        if (k02 != null) {
            return k02;
        }
        AbstractC10684t.c("Inconsistent composition");
        throw new kotlin.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List m(x0.o oVar, int i10) {
        boolean z10;
        int i11;
        ArrayList arrayList = new ArrayList();
        C11527B c11527bD0 = oVar.d0();
        try {
            x0.q qVar = c11527bD0.f102157b;
            if (i10 >= 0) {
                C10674p0 c10674p0 = new C10674p0();
                int[] iArrN = qVar.n();
                int iG = i10;
                while (true) {
                    if (c11527bD0.P(iG)) {
                        arrayList.add(c11527bD0.S(iG));
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    if (iG != i10 && (i11 = iArrN[iG + 1]) >= 0) {
                        c10674p0.i(i11);
                    }
                    iG = iArrN[iG + 3];
                    if (!z10 || iG < 0) {
                        if (c10674p0.f96794b == 0) {
                            break;
                        }
                        iG = c10674p0.g();
                    }
                }
            }
            Unit unit = Unit.INSTANCE;
            c11527bD0.d();
            return arrayList;
        } catch (Throwable th2) {
            c11527bD0.d();
            throw th2;
        }
    }

    private static final int n(x0.q qVar, int i10, int i11, int i12) {
        if (i11 != -1) {
            if (i12 != -1) {
                int[] iArrN = qVar.n();
                for (int i13 = iArrN[i10 + 3]; i13 > 0; i13 = iArrN[i13 + 1]) {
                    if (i13 != i11) {
                        if (i13 != i12) {
                        }
                    }
                }
                AbstractC10684t.c("Unexpected slot table structure");
                throw new kotlin.k();
            }
            return i11;
        }
        return i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List o(x0.C11527B r17, int r18, x.b0 r19) {
        /*
            r0 = r18
            r1 = r19
            boolean r2 = t0.AbstractC10812g.j(r1)
            if (r2 == 0) goto Lf
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            return r0
        Lf:
            java.util.List r2 = kotlin.collections.CollectionsKt.c()
            x.c0 r3 = x.t0.b()
            x0.o r4 = r17.D()
            x0.q r4 = r4.K()
            if (r0 < 0) goto L52
            s0.p0 r5 = new s0.p0
            r5.<init>()
            int[] r4 = r4.n()
            r6 = r17
            r7 = r0
        L2d:
            s0.E1 r8 = s(r6, r7)
            if (r8 == 0) goto L36
            r3.k(r8)
        L36:
            if (r7 == r0) goto L41
            int r8 = r7 + 1
            r8 = r4[r8]
            if (r8 < 0) goto L41
            r5.i(r8)
        L41:
            int r7 = r7 + 3
            r7 = r4[r7]
            if (r7 < 0) goto L48
            goto L2d
        L48:
            int r7 = r5.f96794b
            if (r7 != 0) goto L4d
            goto L52
        L4d:
            int r7 = r5.g()
            goto L2d
        L52:
            java.lang.Object[] r0 = r1.f102093b
            java.lang.Object[] r4 = r1.f102094c
            long[] r1 = r1.f102092a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto Laa
            r6 = 0
            r7 = r6
        L5f:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto La5
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L79:
            if (r12 >= r10) goto La3
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L9f
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r0[r13]
            r13 = r4[r13]
            java.lang.String r15 = "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"
            kotlin.jvm.internal.Intrinsics.e(r14, r15)
            s0.E1 r14 = (s0.E1) r14
            boolean r15 = r3.b(r14)
            if (r15 == 0) goto L9f
            kotlin.Pair r13 = kotlin.t.a(r14, r13)
            r2.add(r13)
        L9f:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L79
        La3:
            if (r10 != r11) goto Laa
        La5:
            if (r7 == r5) goto Laa
            int r7 = r7 + 1
            goto L5f
        Laa:
            java.util.List r0 = kotlin.collections.CollectionsKt.a(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.H0.o(x0.B, int, x.b0):java.util.List");
    }

    public static final Integer p(x0.o oVar, AbstractC10690v abstractC10690v) {
        int i10;
        C11527B c11527bD0 = oVar.d0();
        try {
            int iU = oVar.U();
            int iH = c11527bD0.h(iU);
            loop0: while (iH != -1) {
                if ((oVar.X(iH) & 1073741824) == 1073741824 && (i10 = oVar.L()[iH + 5]) != -1) {
                    x0.q qVarK = oVar.K();
                    int iC = (i10 & 15) + 1;
                    int i11 = i10 >> 4;
                    if (iC > 15) {
                        iC = qVarK.o().c(i11);
                    }
                    for (int i12 = 0; i12 < iC; i12++) {
                        Object obj = oVar.V()[i11 + i12];
                        if (Intrinsics.areEqual(obj, r.f96804a.a())) {
                            break;
                        }
                        U1 u12 = obj instanceof U1 ? (U1) obj : null;
                        T1 t1L = u12 != null ? u12.l() : null;
                        G0.a aVar = t1L instanceof G0.a ? (G0.a) t1L : null;
                        if (aVar != null && Intrinsics.areEqual(aVar.a(), abstractC10690v)) {
                            Integer numValueOf = Integer.valueOf(iH);
                            c11527bD0.d();
                            return numValueOf;
                        }
                    }
                }
                int iH2 = c11527bD0.h(iH);
                if (iH2 == -1 || (oVar.X(iH) & androidx.customview.widget.a.INVALID_ID) != Integer.MIN_VALUE) {
                    int iU2 = iH;
                    iH = c11527bD0.R(iH);
                    while (iH == -1) {
                        iU2 = c11527bD0.U(iU2);
                        if (iU2 == -1 || iU2 == iU) {
                            break loop0;
                        }
                        iH = c11527bD0.R(iU2);
                    }
                } else {
                    iH = iH2;
                }
            }
            Unit unit = Unit.INSTANCE;
            c11527bD0.d();
            return null;
        } catch (Throwable th2) {
            c11527bD0.d();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e4, code lost:
    
        if (r2 == r3) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fb, code lost:
    
        if (r3 == r2) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long q(x0.o r12, long r13, long r15) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.H0.q(x0.o, long, long):long");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object r(Object obj, Object obj2, Object obj3) {
        C10688u0 c10688u0 = obj instanceof C10688u0 ? (C10688u0) obj : null;
        if (c10688u0 == null) {
            return null;
        }
        if (Intrinsics.areEqual(c10688u0.a(), obj2) && Intrinsics.areEqual(c10688u0.b(), obj3)) {
            return obj;
        }
        Object objR = r(c10688u0.a(), obj2, obj3);
        return objR == null ? r(c10688u0.b(), obj2, obj3) : objR;
    }

    public static final E1 s(C11527B c11527b, int i10) {
        Object objT = c11527b.t(i10, 0);
        if (objT instanceof E1) {
            return (E1) objT;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean t(long j10) {
        return AbstractC11535f.b(j10) < -8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x.b0 u(int i10) {
        return C10807b.d(new x.b0(i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long v(long j10) {
        int iA = AbstractC11535f.a(j10);
        return (((long) UInt.m466constructorimpl((-10) - AbstractC11535f.b(j10))) & 4294967295L) | (((long) iA) << 32);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int j(boolean z10) {
        return z10 ? 1 : 0;
    }
}
