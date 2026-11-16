package n0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import x.AbstractC11510j;
import x.AbstractC11511k;

/* JADX INFO: renamed from: n0.Y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9468Y {
    private static final C9456L i(final C9456L c9456l, float f10, float f11, float f12, C9455K c9455k, int i10) {
        ArrayList arrayList = new ArrayList(c9456l.size());
        int size = c9456l.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = c9456l.get(i11);
            if (!((C9455K) obj).g()) {
                arrayList.add(obj);
            }
        }
        final float size2 = f12 / arrayList.size();
        C9456L c9456lB = AbstractC9457M.b(f10, f11, i10, (c9455k.d() - (size2 / 2.0f)) + f12, new Function1() { // from class: n0.X
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return AbstractC9468Y.j(c9456l, size2, (InterfaceC9458N) obj2);
            }
        });
        ArrayList arrayList2 = new ArrayList(c9456lB.size());
        int size3 = c9456lB.size();
        for (int i12 = 0; i12 < size3; i12++) {
            arrayList2.add(C9455K.b((C9455K) c9456lB.get(i12), 0.0f, 0.0f, c9456l.get(i12).f(), false, false, false, 0.0f, 123, null));
        }
        return new C9456L(arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(C9456L c9456l, float f10, InterfaceC9458N interfaceC9458N) {
        int size = c9456l.size();
        for (int i10 = 0; i10 < size; i10++) {
            C9455K c9455k = (C9455K) c9456l.get(i10);
            interfaceC9458N.b(c9455k.e() - Math.abs(f10), c9455k.g());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List k(C9456L c9456l, float f10, float f11, float f12) {
        if (c9456l.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(c9456l);
        if (c9456l.M(f10)) {
            if (f12 == 0.0f) {
                return arrayList;
            }
            arrayList.add(i(c9456l, f10, f11, -f12, c9456l.z(), c9456l.B()));
            return arrayList;
        }
        int iB = c9456l.B();
        int iE = c9456l.E();
        int i10 = iE - iB;
        if (i10 <= 0 && c9456l.z().c() > 0.0f) {
            arrayList.add(s(c9456l, 0, 0, f10, f11));
            return arrayList;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            C9456L c9456l2 = (C9456L) CollectionsKt.B0(arrayList);
            int i12 = iE - i11;
            arrayList.add(s(c9456l2, c9456l.E(), i12 < CollectionsKt.p(c9456l) ? c9456l2.O(c9456l.get(i12 + 1).e()) + 1 : 0, f10, f11));
        }
        if (f12 == 0.0f) {
            return arrayList;
        }
        arrayList.set(CollectionsKt.p(arrayList), i((C9456L) CollectionsKt.B0(arrayList), f10, f11, -f12, ((C9456L) CollectionsKt.B0(arrayList)).z(), ((C9456L) CollectionsKt.B0(arrayList)).B()));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float l(List list, float f10) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        return Math.max(((C9455K) CollectionsKt.B0((List) CollectionsKt.q0(list))).f() - ((C9455K) CollectionsKt.B0((List) CollectionsKt.B0(list))).f(), f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9464U m(int i10, AbstractC11510j abstractC11510j, float f10) {
        float fB = abstractC11510j.b(0);
        Iterator it = kotlin.ranges.g.x(1, i10).iterator();
        while (it.hasNext()) {
            int iNextInt = ((kotlin.collections.H) it).nextInt();
            float fB2 = abstractC11510j.b(iNextInt);
            if (f10 <= fB2) {
                return new C9464U(iNextInt - 1, iNextInt, q(0.0f, 1.0f, fB, fB2, f10));
            }
            fB = fB2;
        }
        return new C9464U(0, 0, 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List n(C9456L c9456l, float f10, float f11, float f12) {
        if (c9456l.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(c9456l);
        if (c9456l.L()) {
            if (f12 == 0.0f) {
                return arrayList;
            }
            arrayList.add(i(c9456l, f10, f11, f12, c9456l.g(), c9456l.h()));
            return arrayList;
        }
        int iM = c9456l.m();
        int iH = c9456l.h() - iM;
        if (iH <= 0 && c9456l.g().c() > 0.0f) {
            arrayList.add(s(c9456l, 0, 0, f10, f11));
            return arrayList;
        }
        for (int i10 = 0; i10 < iH; i10++) {
            C9456L c9456l2 = (C9456L) CollectionsKt.B0(arrayList);
            int i11 = iM + i10;
            int iP = CollectionsKt.p(c9456l);
            if (i11 > 0) {
                iP = c9456l2.e(c9456l.get(i11 - 1).e()) - 1;
            }
            arrayList.add(s(c9456l2, c9456l.m(), iP, f10, f11));
        }
        if (f12 == 0.0f) {
            return arrayList;
        }
        arrayList.set(CollectionsKt.p(arrayList), i((C9456L) CollectionsKt.B0(arrayList), f10, f11, f12, ((C9456L) CollectionsKt.B0(arrayList)).g(), ((C9456L) CollectionsKt.B0(arrayList)).h()));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float o(List list, float f10) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        return Math.max(((C9455K) CollectionsKt.q0((List) CollectionsKt.B0(list))).f() - ((C9455K) CollectionsKt.q0((List) CollectionsKt.q0(list))).f(), f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC11510j p(float f10, List list, boolean z10) {
        x.K kA = AbstractC11511k.a(0.0f);
        if (f10 != 0.0f && !list.isEmpty()) {
            IntRange intRangeX = kotlin.ranges.g.x(1, list.size());
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
            Iterator it = intRangeX.iterator();
            while (it.hasNext()) {
                int iNextInt = ((kotlin.collections.H) it).nextInt();
                int i10 = iNextInt - 1;
                C9456L c9456l = (C9456L) list.get(i10);
                C9456L c9456l2 = (C9456L) list.get(iNextInt);
                arrayList.add(Boolean.valueOf(kA.f(iNextInt == CollectionsKt.p(list) ? 1.0f : kA.b(i10) + ((z10 ? ((C9455K) CollectionsKt.q0(c9456l2)).f() - ((C9455K) CollectionsKt.q0(c9456l)).f() : ((C9455K) CollectionsKt.B0(c9456l)).f() - ((C9455K) CollectionsKt.B0(c9456l2)).f()) / f10))));
            }
        }
        return kA;
    }

    public static final float q(float f10, float f11, float f12, float f13, float f14) {
        return f14 <= f12 ? f10 : f14 >= f13 ? f11 : K1.d.b(f10, f11, (f14 - f12) / (f13 - f12));
    }

    private static final List r(List list, int i10, int i11) {
        C9455K c9455k = (C9455K) list.get(i10);
        list.remove(i10);
        list.add(i11, c9455k);
        return list;
    }

    private static final C9456L s(final C9456L c9456l, final int i10, final int i11, float f10, float f11) {
        int i12 = i10 > i11 ? 1 : -1;
        return AbstractC9457M.b(f10, f11, c9456l.G() + i12, c9456l.F().d() + (((c9456l.get(i10).e() - c9456l.get(i10).c()) + f11) * i12), new Function1() { // from class: n0.W
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9468Y.t(c9456l, i10, i11, (InterfaceC9458N) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(C9456L c9456l, int i10, int i11, InterfaceC9458N interfaceC9458N) {
        List listR = r(CollectionsKt.j1(c9456l), i10, i11);
        int size = listR.size();
        for (int i12 = 0; i12 < size; i12++) {
            C9455K c9455k = (C9455K) listR.get(i12);
            interfaceC9458N.b(c9455k.e(), c9455k.g());
        }
        return Unit.INSTANCE;
    }
}
