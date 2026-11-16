package O;

import L.C2265k;
import P.U0;
import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    private static final void e(List list, Object[] objArr) {
        for (Object obj : objArr) {
            list.add(obj);
        }
    }

    private static final List f(List list, List list2, List list3, int i10, int i11, int i12, int i13, int i14, boolean z10, C2265k.n nVar, C2265k.e eVar, boolean z11, I1.d dVar) {
        int i15 = z10 ? i11 : i10;
        boolean z12 = i12 < Math.min(i15, i13);
        if (z12) {
            if (!(i14 == 0)) {
                K.e.c("non-zero firstLineScrollOffset");
            }
        }
        List list4 = list;
        int size = list4.size();
        int length = 0;
        for (int i16 = 0; i16 < size; i16++) {
            length += ((N) list.get(i16)).b().length;
        }
        ArrayList arrayList = new ArrayList(length);
        if (z12) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                K.e.a("no items");
            }
            int size2 = list.size();
            int[] iArr = new int[size2];
            for (int i17 = 0; i17 < size2; i17++) {
                iArr[i17] = ((N) list.get(g(i17, z11, size2))).c();
            }
            int[] iArr2 = new int[size2];
            if (z10) {
                if (nVar == null) {
                    K.e.b("null verticalArrangement");
                    throw new kotlin.k();
                }
                nVar.b(dVar, i15, iArr, iArr2);
            } else {
                if (eVar == null) {
                    K.e.b("null horizontalArrangement");
                    throw new kotlin.k();
                }
                eVar.c(dVar, i15, iArr, I1.t.f9933a, iArr2);
            }
            kotlin.ranges.f fVarK0 = ArraysKt.k0(iArr2);
            if (z11) {
                fVarK0 = kotlin.ranges.g.v(fVarK0);
            }
            int iG = fVarK0.g();
            int iH = fVarK0.h();
            int i18 = fVarK0.i();
            if ((i18 > 0 && iG <= iH) || (i18 < 0 && iH <= iG)) {
                while (true) {
                    int iC = iArr2[iG];
                    N n10 = (N) list.get(g(iG, z11, size2));
                    if (z11) {
                        iC = (i15 - iC) - n10.c();
                    }
                    e(arrayList, n10.f(iC, i10, i11));
                    if (iG == iH) {
                        break;
                    }
                    iG += i18;
                }
            }
        } else {
            int size3 = list2.size() - 1;
            if (size3 >= 0) {
                int iL = i14;
                while (true) {
                    int i19 = size3 - 1;
                    L l10 = (L) list2.get(size3);
                    iL -= l10.l();
                    l10.k(iL, 0, i10, i11);
                    arrayList.add(l10);
                    if (i19 < 0) {
                        break;
                    }
                    size3 = i19;
                }
            }
            int size4 = list4.size();
            int iL2 = i14;
            for (int i20 = 0; i20 < size4; i20++) {
                N n11 = (N) list.get(i20);
                e(arrayList, n11.f(iL2, i10, i11));
                iL2 += n11.d();
            }
            int size5 = list3.size();
            for (int i21 = 0; i21 < size5; i21++) {
                L l11 = (L) list3.get(i21);
                l11.k(iL2, 0, i10, i11);
                arrayList.add(l11);
                iL2 += l11.l();
            }
        }
        return arrayList;
    }

    private static final int g(int i10, boolean z10, int i11) {
        return !z10 ? i10 : (i11 - i10) - 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ad A[LOOP:1: B:25:0x0072->B:39:0x00ad, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b0 A[EDGE_INSN: B:49:0x00b0->B:40:0x00b0 BREAK  A[LOOP:1: B:25:0x0072->B:39:0x00ad], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final java.util.List h(int r6, int r7, O.O r8, boolean r9, java.util.List r10, O.D r11) {
        /*
            r0 = 0
            if (r9 == 0) goto Lb0
            if (r11 == 0) goto Lb0
            java.util.List r9 = r11.i()
            java.util.Collection r9 = (java.util.Collection) r9
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto Lb0
            java.util.List r9 = r11.i()
            int r1 = r9.size()
            int r1 = r1 + (-1)
        L1b:
            r2 = -1
            if (r2 >= r1) goto L44
            java.lang.Object r2 = r9.get(r1)
            O.m r2 = (O.InterfaceC2449m) r2
            int r2 = r2.getIndex()
            if (r2 <= r6) goto L41
            if (r1 == 0) goto L3a
            int r2 = r1 + (-1)
            java.lang.Object r2 = r9.get(r2)
            O.m r2 = (O.InterfaceC2449m) r2
            int r2 = r2.getIndex()
            if (r2 > r6) goto L41
        L3a:
            java.lang.Object r6 = r9.get(r1)
            O.m r6 = (O.InterfaceC2449m) r6
            goto L45
        L41:
            int r1 = r1 + (-1)
            goto L1b
        L44:
            r6 = r0
        L45:
            java.util.List r9 = r11.i()
            java.lang.Object r9 = kotlin.collections.CollectionsKt.B0(r9)
            O.m r9 = (O.InterfaceC2449m) r9
            java.lang.Object r10 = kotlin.collections.CollectionsKt.D0(r10)
            O.N r10 = (O.N) r10
            r11 = 0
            if (r10 == 0) goto L5f
            int r10 = r10.a()
            int r10 = r10 + 1
            goto L60
        L5f:
            r10 = r11
        L60:
            if (r6 == 0) goto Lb0
            int r6 = r6.getIndex()
            int r9 = r9.getIndex()
            int r7 = r7 + (-1)
            int r7 = java.lang.Math.min(r9, r7)
            if (r6 > r7) goto Lb0
        L72:
            if (r0 == 0) goto L9b
            r9 = r0
            java.util.Collection r9 = (java.util.Collection) r9
            int r9 = r9.size()
            r1 = r11
        L7c:
            if (r1 >= r9) goto L9b
            java.lang.Object r2 = r0.get(r1)
            O.N r2 = (O.N) r2
            O.L[] r2 = r2.b()
            int r3 = r2.length
            r4 = r11
        L8a:
            if (r4 >= r3) goto L98
            r5 = r2[r4]
            int r5 = r5.getIndex()
            if (r5 != r6) goto L95
            goto Lab
        L95:
            int r4 = r4 + 1
            goto L8a
        L98:
            int r1 = r1 + 1
            goto L7c
        L9b:
            if (r0 != 0) goto La2
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        La2:
            O.N r9 = r8.c(r10)
            int r10 = r10 + 1
            r0.add(r9)
        Lab:
            if (r6 == r7) goto Lb0
            int r6 = r6 + 1
            goto L72
        Lb0:
            if (r0 != 0) goto Lb7
            java.util.List r6 = kotlin.collections.CollectionsKt.emptyList()
            return r6
        Lb7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: O.J.h(int, int, O.O, boolean, java.util.List, O.D):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:188:0x0421  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final O.K i(int r56, final O.O r57, final O.M r58, int r59, int r60, int r61, int r62, int r63, int r64, float r65, long r66, boolean r68, L.C2265k.n r69, L.C2265k.e r70, boolean r71, I1.d r72, P.G r73, int r74, java.util.List r75, boolean r76, final boolean r77, O.D r78, in.O r79, final s0.Z0 r80, T0.InterfaceC3047o1 r81, kotlin.jvm.functions.Function1 r82, kotlin.jvm.functions.Function1 r83, P.g1 r84, Pl.n r85) {
        /*
            Method dump skipped, instruction units count: 1174
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O.J.i(int, O.O, O.M, int, int, int, int, int, int, float, long, boolean, L.k$n, L.k$e, boolean, I1.d, P.G, int, java.util.List, boolean, boolean, O.D, in.O, s0.Z0, T0.o1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, P.g1, Pl.n):O.K");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(AbstractC8325p0.a aVar) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L k(O o10, M m10, int i10) {
        int iE = o10.e(i10);
        return m10.a(i10, 0, iE, o10.a(0, iE));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Z0 z02, final List list, final List list2, final boolean z10, AbstractC8325p0.a aVar) {
        aVar.v0(new Function1() { // from class: O.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return J.m(list, list2, z10, (AbstractC8325p0.a) obj);
            }
        });
        U0.a(z02);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(List list, List list2, boolean z10, AbstractC8325p0.a aVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((L) list.get(i10)).s(aVar, z10);
        }
        int size2 = list2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((L) list2.get(i11)).s(aVar, z10);
        }
        return Unit.INSTANCE;
    }
}
