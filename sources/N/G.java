package N;

import L.C2265k;
import P.U0;
import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    private static final List e(List list, List list2, List list3, int i10, int i11, int i12, int i13, int i14, boolean z10, C2265k.n nVar, C2265k.e eVar, boolean z11, I1.d dVar) {
        int i15 = z10 ? i11 : i10;
        int i16 = 0;
        boolean z12 = i12 < Math.min(i15, i13);
        if (z12) {
            if (!(i14 == 0)) {
                K.e.c("non-zero itemsScrollOffset");
            }
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size() + list3.size());
        if (z12) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                K.e.a("no extra items");
            }
            int size = list.size();
            int[] iArr = new int[size];
            while (i16 < size) {
                iArr[i16] = ((I) list.get(f(i16, z11, size))).getSize();
                i16++;
            }
            int[] iArr2 = new int[size];
            if (z10) {
                if (nVar == null) {
                    K.e.b("null verticalArrangement when isVertical == true");
                    throw new kotlin.k();
                }
                nVar.b(dVar, i15, iArr, iArr2);
            } else {
                if (eVar == null) {
                    K.e.b("null horizontalArrangement when isVertical == false");
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
            int i17 = fVarK0.i();
            if ((i17 > 0 && iG <= iH) || (i17 < 0 && iH <= iG)) {
                while (true) {
                    int size2 = iArr2[iG];
                    I i18 = (I) list.get(f(iG, z11, size));
                    if (z11) {
                        size2 = (i15 - size2) - i18.getSize();
                    }
                    i18.q(size2, i10, i11);
                    arrayList.add(i18);
                    if (iG == iH) {
                        break;
                    }
                    iG += i17;
                }
            }
        } else {
            int size3 = list2.size();
            int iL = i14;
            for (int i19 = 0; i19 < size3; i19++) {
                I i20 = (I) list2.get(i19);
                iL -= i20.l();
                i20.q(iL, i10, i11);
                arrayList.add(i20);
            }
            int size4 = list.size();
            int iL2 = i14;
            for (int i21 = 0; i21 < size4; i21++) {
                I i22 = (I) list.get(i21);
                i22.q(iL2, i10, i11);
                arrayList.add(i22);
                iL2 += i22.l();
            }
            int size5 = list3.size();
            while (i16 < size5) {
                I i23 = (I) list3.get(i16);
                i23.q(iL2, i10, i11);
                arrayList.add(i23);
                iL2 += i23.l();
                i16++;
            }
        }
        return arrayList;
    }

    private static final int f(int i10, boolean z10, int i11) {
        return !z10 ? i10 : (i11 - i10) - 1;
    }

    private static final List g(List list, J j10, int i10, int i11, List list2) {
        J j11;
        J j12;
        int iMin = Math.min(((I) CollectionsKt.B0(list)).getIndex() + i11, i10 - 1);
        int index = ((I) CollectionsKt.B0(list)).getIndex() + 1;
        ArrayList arrayList = null;
        if (index <= iMin) {
            int i12 = index;
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                j11 = j10;
                arrayList.add(J.f(j11, i12, 0L, 2, null));
                if (i12 == iMin) {
                    break;
                }
                i12++;
                j10 = j11;
            }
        } else {
            j11 = j10;
        }
        if (arrayList != null && ((I) CollectionsKt.B0(arrayList)).getIndex() > iMin) {
            iMin = ((I) CollectionsKt.B0(arrayList)).getIndex();
        }
        int size = list2.size();
        int i13 = 0;
        while (i13 < size) {
            int iIntValue = ((Number) list2.get(i13)).intValue();
            if (iIntValue > iMin) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                j12 = j11;
                arrayList.add(J.f(j12, iIntValue, 0L, 2, null));
            } else {
                j12 = j11;
            }
            i13++;
            j11 = j12;
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    private static final List h(int i10, J j10, int i11, List list) {
        J j11;
        int iMax = Math.max(0, i10 - i11);
        int i12 = i10 - 1;
        ArrayList arrayList = null;
        if (iMax <= i12) {
            int i13 = i12;
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                j11 = j10;
                arrayList.add(J.f(j11, i13, 0L, 2, null));
                if (i13 == iMax) {
                    break;
                }
                i13--;
                j10 = j11;
            }
        } else {
            j11 = j10;
        }
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i14 = size - 1;
                int iIntValue = ((Number) list.get(size)).intValue();
                if (iIntValue < iMax) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(J.f(j11, iIntValue, 0L, 2, null));
                }
                if (i14 < 0) {
                    break;
                }
                size = i14;
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x02b2, code lost:
    
        r48 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x041a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final N.H i(int r41, N.J r42, int r43, int r44, int r45, int r46, int r47, int r48, float r49, long r50, boolean r52, L.C2265k.n r53, L.C2265k.e r54, boolean r55, I1.d r56, P.G r57, int r58, java.util.List r59, boolean r60, boolean r61, in.O r62, final s0.Z0 r63, T0.InterfaceC3047o1 r64, P.g1 r65, boolean r66, Pl.n r67) {
        /*
            Method dump skipped, instruction units count: 1209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N.G.i(int, N.J, int, int, int, int, int, int, float, long, boolean, L.k$n, L.k$e, boolean, I1.d, P.G, int, java.util.List, boolean, boolean, in.O, s0.Z0, T0.o1, P.g1, boolean, Pl.n):N.H");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(AbstractC8325p0.a aVar) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I k(J j10, int i10) {
        return J.f(j10, i10, 0L, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Z0 z02, final List list, final List list2, final boolean z10, AbstractC8325p0.a aVar) {
        aVar.v0(new Function1() { // from class: N.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G.m(list, list2, z10, (AbstractC8325p0.a) obj);
            }
        });
        U0.a(z02);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(List list, List list2, boolean z10, AbstractC8325p0.a aVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((I) list.get(i10)).p(aVar, z10);
        }
        int size2 = list2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((I) list2.get(i11)).p(aVar, z10);
        }
        return Unit.INSTANCE;
    }
}
