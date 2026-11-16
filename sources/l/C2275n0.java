package L;

import L.AbstractC2248e0;
import L.C2265k;
import L.V;
import java.util.List;
import java.util.NoSuchElementException;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x.C11517q;

/* JADX INFO: renamed from: L.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2275n0 implements k1.W, InterfaceC2266k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f11817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2265k.e f11818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C2265k.n f11819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f11820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final N f11821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f11822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f11823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f11824h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C2257h0 f11825i;

    public /* synthetic */ C2275n0(boolean z10, C2265k.e eVar, C2265k.n nVar, float f10, N n10, float f11, int i10, int i11, C2257h0 c2257h0, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, eVar, nVar, f10, n10, f11, i10, i11, c2257h0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(AbstractC8325p0.a aVar) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(AbstractC8325p0.a aVar) {
        return Unit.INSTANCE;
    }

    @Override // L.InterfaceC2266k0
    public boolean d() {
        return this.f11817a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2275n0)) {
            return false;
        }
        C2275n0 c2275n0 = (C2275n0) obj;
        return this.f11817a == c2275n0.f11817a && Intrinsics.areEqual(this.f11818b, c2275n0.f11818b) && Intrinsics.areEqual(this.f11819c, c2275n0.f11819c) && I1.h.m(this.f11820d, c2275n0.f11820d) && Intrinsics.areEqual(this.f11821e, c2275n0.f11821e) && I1.h.m(this.f11822f, c2275n0.f11822f) && this.f11823g == c2275n0.f11823g && this.f11824h == c2275n0.f11824h && Intrinsics.areEqual(this.f11825i, c2275n0.f11825i);
    }

    @Override // L.InterfaceC2266k0
    public N g() {
        return this.f11821e;
    }

    public int hashCode() {
        return (((((((((((((((Boolean.hashCode(this.f11817a) * 31) + this.f11818b.hashCode()) * 31) + this.f11819c.hashCode()) * 31) + I1.h.n(this.f11820d)) * 31) + this.f11821e.hashCode()) * 31) + I1.h.n(this.f11822f)) * 31) + Integer.hashCode(this.f11823g)) * 31) + Integer.hashCode(this.f11824h)) * 31) + this.f11825i.hashCode();
    }

    @Override // L.InterfaceC2266k0
    public C2265k.e k() {
        return this.f11818b;
    }

    @Override // L.InterfaceC2266k0
    public C2265k.n l() {
        return this.f11819c;
    }

    @Override // k1.W
    public int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        C2257h0 c2257h0 = this.f11825i;
        List list2 = (List) CollectionsKt.s0(list, 1);
        InterfaceC8328s interfaceC8328s = list2 != null ? (InterfaceC8328s) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.s0(list, 2);
        c2257h0.k(interfaceC8328s, list3 != null ? (InterfaceC8328s) CollectionsKt.firstOrNull(list3) : null, d(), I1.c.b(0, i10, 0, 0, 13, null));
        if (d()) {
            List listEmptyList = (List) CollectionsKt.firstOrNull(list);
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            return p(listEmptyList, i10, interfaceC8329t.O0(this.f11820d), interfaceC8329t.O0(this.f11822f), this.f11823g, this.f11824h, this.f11825i);
        }
        List listEmptyList2 = (List) CollectionsKt.firstOrNull(list);
        if (listEmptyList2 == null) {
            listEmptyList2 = CollectionsKt.emptyList();
        }
        return q(listEmptyList2, i10, interfaceC8329t.O0(this.f11820d));
    }

    @Override // k1.W
    public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        C2257h0 c2257h0 = this.f11825i;
        List list2 = (List) CollectionsKt.s0(list, 1);
        InterfaceC8328s interfaceC8328s = list2 != null ? (InterfaceC8328s) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.s0(list, 2);
        c2257h0.k(interfaceC8328s, list3 != null ? (InterfaceC8328s) CollectionsKt.firstOrNull(list3) : null, d(), I1.c.b(0, 0, 0, i10, 7, null));
        if (d()) {
            List listEmptyList = (List) CollectionsKt.firstOrNull(list);
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            return q(listEmptyList, i10, interfaceC8329t.O0(this.f11820d));
        }
        List listEmptyList2 = (List) CollectionsKt.firstOrNull(list);
        if (listEmptyList2 == null) {
            listEmptyList2 = CollectionsKt.emptyList();
        }
        return p(listEmptyList2, i10, interfaceC8329t.O0(this.f11820d), interfaceC8329t.O0(this.f11822f), this.f11823g, this.f11824h, this.f11825i);
    }

    @Override // k1.W
    /* JADX INFO: renamed from: measure-3p2s80s, reason: not valid java name */
    public k1.S mo32measure3p2s80s(k1.T t10, List list, long j10) {
        if (this.f11824h == 0 || this.f11823g == 0 || list.isEmpty() || (I1.b.k(j10) == 0 && this.f11825i.g() != AbstractC2248e0.a.f11701a)) {
            return k1.T.U(t10, 0, 0, null, new Function1() { // from class: L.l0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C2275n0.s((AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
        List list2 = (List) CollectionsKt.q0(list);
        if (list2.isEmpty()) {
            return k1.T.U(t10, 0, 0, null, new Function1() { // from class: L.m0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C2275n0.t((AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
        List list3 = (List) CollectionsKt.s0(list, 1);
        k1.P p10 = list3 != null ? (k1.P) CollectionsKt.firstOrNull(list3) : null;
        List list4 = (List) CollectionsKt.s0(list, 2);
        k1.P p11 = list4 != null ? (k1.P) CollectionsKt.firstOrNull(list4) : null;
        this.f11825i.h(list2.size());
        this.f11825i.j(this, p10, p11, j10);
        return AbstractC2245d0.m(t10, this, list2.iterator(), this.f11820d, this.f11822f, U0.c(j10, d() ? L0.f11523a : L0.f11524b), this.f11823g, this.f11824h, this.f11825i);
    }

    @Override // k1.W
    public int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        C2257h0 c2257h0 = this.f11825i;
        List list2 = (List) CollectionsKt.s0(list, 1);
        InterfaceC8328s interfaceC8328s = list2 != null ? (InterfaceC8328s) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.s0(list, 2);
        c2257h0.k(interfaceC8328s, list3 != null ? (InterfaceC8328s) CollectionsKt.firstOrNull(list3) : null, d(), I1.c.b(0, i10, 0, 0, 13, null));
        if (d()) {
            List listEmptyList = (List) CollectionsKt.firstOrNull(list);
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            return p(listEmptyList, i10, interfaceC8329t.O0(this.f11820d), interfaceC8329t.O0(this.f11822f), this.f11823g, this.f11824h, this.f11825i);
        }
        List listEmptyList2 = (List) CollectionsKt.firstOrNull(list);
        if (listEmptyList2 == null) {
            listEmptyList2 = CollectionsKt.emptyList();
        }
        return v(listEmptyList2, i10, interfaceC8329t.O0(this.f11820d), interfaceC8329t.O0(this.f11822f), this.f11823g, this.f11824h, this.f11825i);
    }

    @Override // k1.W
    public int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        C2257h0 c2257h0 = this.f11825i;
        List list2 = (List) CollectionsKt.s0(list, 1);
        InterfaceC8328s interfaceC8328s = list2 != null ? (InterfaceC8328s) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.s0(list, 2);
        c2257h0.k(interfaceC8328s, list3 != null ? (InterfaceC8328s) CollectionsKt.firstOrNull(list3) : null, d(), I1.c.b(0, 0, 0, i10, 7, null));
        if (d()) {
            List listEmptyList = (List) CollectionsKt.firstOrNull(list);
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            return v(listEmptyList, i10, interfaceC8329t.O0(this.f11820d), interfaceC8329t.O0(this.f11822f), this.f11823g, this.f11824h, this.f11825i);
        }
        List listEmptyList2 = (List) CollectionsKt.firstOrNull(list);
        if (listEmptyList2 == null) {
            listEmptyList2 = CollectionsKt.emptyList();
        }
        return p(listEmptyList2, i10, interfaceC8329t.O0(this.f11820d), interfaceC8329t.O0(this.f11822f), this.f11823g, this.f11824h, this.f11825i);
    }

    public final int p(List list, int i10, int i11, int i12, int i13, int i14, C2257h0 c2257h0) {
        long jB;
        int i15 = 0;
        if (list.isEmpty()) {
            jB = C11517q.b(0, 0);
        } else {
            V v10 = new V(i13, c2257h0, U0.a(0, i10, 0, Integer.MAX_VALUE), i14, i11, i12, null);
            InterfaceC8328s interfaceC8328s = (InterfaceC8328s) CollectionsKt.s0(list, 0);
            int iU = interfaceC8328s != null ? u(interfaceC8328s, i10) : 0;
            int iW = interfaceC8328s != null ? w(interfaceC8328s, iU) : 0;
            int i16 = 0;
            if (v10.b(list.size() > 1, 0, C11517q.b(i10, Integer.MAX_VALUE), interfaceC8328s == null ? null : C11517q.a(C11517q.b(iW, iU)), 0, 0, 0, false, false).a()) {
                C11517q c11517qD = c2257h0.d(interfaceC8328s != null, 0, 0);
                jB = C11517q.b(c11517qD != null ? C11517q.f(c11517qD.i()) : 0, 0);
            } else {
                int size = list.size();
                int i17 = i10;
                int i18 = 0;
                int i19 = 0;
                int i20 = 0;
                int i21 = 0;
                int i22 = 0;
                while (true) {
                    if (i18 >= size) {
                        break;
                    }
                    int i23 = i17 - iW;
                    int i24 = i18 + 1;
                    int iMax = Math.max(i22, iU);
                    InterfaceC8328s interfaceC8328s2 = (InterfaceC8328s) CollectionsKt.s0(list, i24);
                    int iU2 = interfaceC8328s2 != null ? u(interfaceC8328s2, i10) : i15;
                    int iW2 = interfaceC8328s2 != null ? w(interfaceC8328s2, iU2) + i11 : i15;
                    boolean z10 = i18 + 2 < list.size();
                    int i25 = i24 - i20;
                    int i26 = i21;
                    int i27 = iW2;
                    int i28 = iU2;
                    V.b bVarB = v10.b(z10, i25, C11517q.b(i23, Integer.MAX_VALUE), interfaceC8328s2 == null ? null : C11517q.a(C11517q.b(iW2, iU2)), i26, i16, iMax, false, false);
                    if (bVarB.b()) {
                        int iF = i16 + iMax + i12;
                        V.a aVarA = v10.a(bVarB, interfaceC8328s2 != null, i26, iF, i23, i25);
                        int i29 = i27 - i11;
                        i21 = i26 + 1;
                        if (bVarB.a()) {
                            if (aVarA != null) {
                                long jB2 = aVarA.b();
                                if (!aVarA.c()) {
                                    iF += C11517q.f(jB2) + i12;
                                }
                            }
                            i16 = iF;
                            i19 = i24;
                        } else {
                            i16 = iF;
                            iW = i29;
                            i20 = i24;
                            i22 = 0;
                            i17 = i10;
                        }
                    } else {
                        i17 = i23;
                        i21 = i26;
                        i22 = iMax;
                        iW = i27;
                    }
                    iU = i28;
                    i18 = i24;
                    i19 = i18;
                    i15 = 0;
                }
                jB = C11517q.b(i16 - i12, i19);
            }
        }
        return C11517q.e(jB);
    }

    public final int q(List list, int i10, int i11) {
        int i12 = this.f11823g;
        int size = list.size();
        int i13 = 0;
        int iMax = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < size) {
            int iR = r((InterfaceC8328s) list.get(i13), i10) + i11;
            int i16 = i13 + 1;
            if (i16 - i14 == i12 || i16 == list.size()) {
                iMax = Math.max(iMax, (i15 + iR) - i11);
                i15 = 0;
                i14 = i13;
            } else {
                i15 += iR;
            }
            i13 = i16;
        }
        return iMax;
    }

    public final int r(InterfaceC8328s interfaceC8328s, int i10) {
        return d() ? interfaceC8328s.h0(i10) : interfaceC8328s.p(i10);
    }

    public String toString() {
        return "FlowMeasurePolicy(isHorizontal=" + this.f11817a + ", horizontalArrangement=" + this.f11818b + ", verticalArrangement=" + this.f11819c + ", mainAxisSpacing=" + ((Object) I1.h.o(this.f11820d)) + ", crossAxisAlignment=" + this.f11821e + ", crossAxisArrangementSpacing=" + ((Object) I1.h.o(this.f11822f)) + ", maxItemsInMainAxis=" + this.f11823g + ", maxLines=" + this.f11824h + ", overflow=" + this.f11825i + ')';
    }

    public final int u(InterfaceC8328s interfaceC8328s, int i10) {
        return d() ? interfaceC8328s.R(i10) : interfaceC8328s.b0(i10);
    }

    public final int v(List list, int i10, int i11, int i12, int i13, int i14, C2257h0 c2257h0) {
        List list2 = list;
        int i15 = i13;
        int i16 = i14;
        if (list2.isEmpty()) {
            return 0;
        }
        int size = list2.size();
        int[] iArr = new int[size];
        int size2 = list2.size();
        int[] iArr2 = new int[size2];
        int size3 = list2.size();
        for (int i17 = 0; i17 < size3; i17++) {
            InterfaceC8328s interfaceC8328s = (InterfaceC8328s) list2.get(i17);
            int iW = w(interfaceC8328s, i10);
            iArr[i17] = iW;
            iArr2[i17] = u(interfaceC8328s, iW);
        }
        int i18 = Integer.MAX_VALUE;
        if (i16 != Integer.MAX_VALUE && i15 != Integer.MAX_VALUE) {
            i18 = i15 * i16;
        }
        int i19 = 1;
        int iMin = Math.min(i18 - (((i18 >= list2.size() || !(c2257h0.g() == AbstractC2248e0.a.f11703c || c2257h0.g() == AbstractC2248e0.a.f11704d)) && (i18 < list2.size() || i16 < c2257h0.e() || c2257h0.g() != AbstractC2248e0.a.f11704d)) ? 0 : 1), list2.size());
        int iP1 = ArraysKt.p1(iArr) + ((list2.size() - 1) * i11);
        if (size2 == 0) {
            throw new NoSuchElementException();
        }
        int iE = iArr2[0];
        int iN0 = ArraysKt.n0(iArr2);
        if (1 <= iN0) {
            int i20 = 1;
            while (true) {
                int i21 = iArr2[i20];
                if (iE < i21) {
                    iE = i21;
                }
                if (i20 == iN0) {
                    break;
                }
                i20++;
            }
        }
        if (size == 0) {
            throw new NoSuchElementException();
        }
        int i22 = iArr[0];
        int iN02 = ArraysKt.n0(iArr);
        if (1 <= iN02) {
            while (true) {
                int i23 = iArr[i19];
                if (i22 < i23) {
                    i22 = i23;
                }
                if (i19 == iN02) {
                    break;
                }
                i19++;
            }
        }
        int i24 = i22;
        int i25 = iP1;
        while (i24 <= i25 && iE != i10) {
            int i26 = (i24 + i25) / 2;
            long jQ = AbstractC2245d0.q(list2, iArr, iArr2, i26, i11, i12, i15, i16, c2257h0);
            iE = C11517q.e(jQ);
            int iF = C11517q.f(jQ);
            if (iE > i10 || iF < iMin) {
                i24 = i26 + 1;
                if (i24 > i25) {
                    return i24;
                }
            } else {
                if (iE >= i10) {
                    return i26;
                }
                i25 = i26 - 1;
            }
            list2 = list;
            i15 = i13;
            i16 = i14;
            iP1 = i26;
        }
        return iP1;
    }

    public final int w(InterfaceC8328s interfaceC8328s, int i10) {
        return d() ? interfaceC8328s.b0(i10) : interfaceC8328s.R(i10);
    }

    private C2275n0(boolean z10, C2265k.e eVar, C2265k.n nVar, float f10, N n10, float f11, int i10, int i11, C2257h0 c2257h0) {
        this.f11817a = z10;
        this.f11818b = eVar;
        this.f11819c = nVar;
        this.f11820d = f10;
        this.f11821e = n10;
        this.f11822f = f11;
        this.f11823g = i10;
        this.f11824h = i11;
        this.f11825i = c2257h0;
    }
}
