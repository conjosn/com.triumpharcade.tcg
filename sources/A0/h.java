package A0;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.AbstractC8503h;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10692v1;
import z0.InterfaceC12202e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC8503h implements InterfaceC12202e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC12202e f539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object[] f540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private D0.e f543e = new D0.e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Object[] f544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Object[] f545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f546h;

    public h(InterfaceC12202e interfaceC12202e, Object[] objArr, Object[] objArr2, int i10) {
        this.f539a = interfaceC12202e;
        this.f540b = objArr;
        this.f541c = objArr2;
        this.f542d = i10;
        this.f544f = this.f540b;
        this.f545g = this.f541c;
        this.f546h = this.f539a.size();
    }

    private final void B(Object[] objArr, int i10, Object obj) {
        int iL0 = l0();
        Object[] objArrF = F(this.f545g);
        if (iL0 < 32) {
            ArraysKt.n(this.f545g, objArrF, i10 + 1, i10, iL0);
            objArrF[i10] = obj;
            this.f544f = objArr;
            this.f545g = objArrF;
            this.f546h = size() + 1;
            return;
        }
        Object[] objArr2 = this.f545g;
        Object obj2 = objArr2[31];
        ArraysKt.n(objArr2, objArrF, i10 + 1, i10, 31);
        objArrF[i10] = obj;
        V(objArr, objArrF, K(obj2));
    }

    private final boolean D(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f543e;
    }

    private final ListIterator E(int i10) {
        Object[] objArr = this.f544f;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iG0 = g0() >> 5;
        D0.d.b(i10, iG0);
        int i11 = this.f542d;
        return i11 == 0 ? new k(objArr, i10) : new m(objArr, i10, iG0, i11 / 5);
    }

    private final Object[] F(Object[] objArr) {
        return objArr == null ? J() : D(objArr) ? objArr : ArraysKt.s(objArr, J(), 0, 0, kotlin.ranges.g.k(objArr.length, 32), 6, null);
    }

    private final Object[] G(Object[] objArr, int i10) {
        return D(objArr) ? ArraysKt.n(objArr, objArr, i10, 0, 32 - i10) : ArraysKt.n(objArr, J(), i10, 0, 32 - i10);
    }

    private final Object[] J() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f543e;
        return objArr;
    }

    private final Object[] K(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f543e;
        return objArr;
    }

    private final Object[] L(Object[] objArr, int i10, int i11) {
        if (!(i11 >= 0)) {
            AbstractC10692v1.a("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int iA = n.a(i10, i11);
        Object obj = objArr[iA];
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objL = L((Object[]) obj, i10, i11 - 5);
        if (iA < 31) {
            int i12 = iA + 1;
            if (objArr[i12] != null) {
                if (D(objArr)) {
                    ArraysKt.x(objArr, null, i12, 32);
                }
                objArr = ArraysKt.n(objArr, J(), 0, 0, i12);
            }
        }
        if (objL == objArr[iA]) {
            return objArr;
        }
        Object[] objArrF = F(objArr);
        objArrF[iA] = objL;
        return objArrF;
    }

    private final Object[] M(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrM;
        int iA = n.a(i11 - 1, i10);
        if (i10 == 5) {
            eVar.b(objArr[iA]);
            objArrM = null;
        } else {
            Object obj = objArr[iA];
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrM = M((Object[]) obj, i10 - 5, i11, eVar);
        }
        if (objArrM == null && iA == 0) {
            return null;
        }
        Object[] objArrF = F(objArr);
        objArrF[iA] = objArrM;
        return objArrF;
    }

    private final void O(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            this.f544f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f545g = objArr;
            this.f546h = i10;
            this.f542d = i11;
            return;
        }
        e eVar = new e(null);
        Intrinsics.checkNotNull(objArr);
        Object[] objArrM = M(objArr, i11, i10, eVar);
        Intrinsics.checkNotNull(objArrM);
        Object objA = eVar.a();
        Intrinsics.e(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f545g = (Object[]) objA;
        this.f546h = i10;
        if (objArrM[1] == null) {
            this.f544f = (Object[]) objArrM[0];
            this.f542d = i11 - 5;
        } else {
            this.f544f = objArrM;
            this.f542d = i11;
        }
    }

    private final Object[] T(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            AbstractC10692v1.a("invalid buffersIterator");
        }
        if (!(i11 >= 0)) {
            AbstractC10692v1.a("negative shift");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrF = F(objArr);
        int iA = n.a(i10, i11);
        int i12 = i11 - 5;
        objArrF[iA] = T((Object[]) objArrF[iA], i10, i12, it);
        while (true) {
            iA++;
            if (iA >= 32 || !it.hasNext()) {
                break;
            }
            objArrF[iA] = T((Object[]) objArrF[iA], 0, i12, it);
        }
        return objArrF;
    }

    private final Object[] U(Object[] objArr, int i10, Object[][] objArr2) {
        Iterator itA = AbstractC8523c.a(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f542d;
        Object[] objArrT = i11 < (1 << i12) ? T(objArr, i10, i12, itA) : F(objArr);
        while (itA.hasNext()) {
            this.f542d += 5;
            objArrT = K(objArrT);
            int i13 = this.f542d;
            T(objArrT, 1 << i13, i13, itA);
        }
        return objArrT;
    }

    private final void V(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i10 = this.f542d;
        if (size > (1 << i10)) {
            this.f544f = W(K(objArr), objArr2, this.f542d + 5);
            this.f545g = objArr3;
            this.f542d += 5;
            this.f546h = size() + 1;
            return;
        }
        if (objArr == null) {
            this.f544f = objArr2;
            this.f545g = objArr3;
            this.f546h = size() + 1;
        } else {
            this.f544f = W(objArr, objArr2, i10);
            this.f545g = objArr3;
            this.f546h = size() + 1;
        }
    }

    private final Object[] W(Object[] objArr, Object[] objArr2, int i10) {
        int iA = n.a(size() - 1, i10);
        Object[] objArrF = F(objArr);
        if (i10 == 5) {
            objArrF[iA] = objArr2;
            return objArrF;
        }
        objArrF[iA] = W((Object[]) objArrF[iA], objArr2, i10 - 5);
        return objArrF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int X(Function1 function1, Object[] objArr, int i10, int i11, e eVar, List list, List list2) {
        if (D(objArr)) {
            list.add(objArr);
        }
        Object objA = eVar.a();
        Intrinsics.e(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) objA;
        Object[] objArrJ = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                if (i11 == 32) {
                    objArrJ = !list.isEmpty() ? (Object[]) list.remove(list.size() - 1) : J();
                    i11 = 0;
                }
                objArrJ[i11] = obj;
                i11++;
            }
        }
        eVar.b(objArrJ);
        if (objArr2 != eVar.a()) {
            list2.add(objArr2);
        }
        return i11;
    }

    private final int Y(Function1 function1, Object[] objArr, int i10, e eVar) {
        Object[] objArrF = objArr;
        int i11 = i10;
        boolean z10 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArrF = F(objArr);
                    z10 = true;
                    i11 = i12;
                }
            } else if (z10) {
                objArrF[i11] = obj;
                i11++;
            }
        }
        eVar.b(objArrF);
        return i11;
    }

    private final boolean Z(Function1 function1) {
        Object[] objArrT;
        int iL0 = l0();
        e eVar = new e(null);
        if (this.f544f == null) {
            return b0(function1, iL0, eVar) != iL0;
        }
        ListIterator listIteratorE = E(0);
        int iY = 32;
        while (iY == 32 && listIteratorE.hasNext()) {
            iY = Y(function1, (Object[]) listIteratorE.next(), 32, eVar);
        }
        if (iY == 32) {
            D0.a.a(!listIteratorE.hasNext());
            int iB0 = b0(function1, iL0, eVar);
            if (iB0 == 0) {
                O(this.f544f, size(), this.f542d);
            }
            return iB0 != iL0;
        }
        int iPreviousIndex = listIteratorE.previousIndex() << 5;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int iX = iY;
        while (listIteratorE.hasNext()) {
            iX = X(function1, (Object[]) listIteratorE.next(), 32, iX, eVar, arrayList2, arrayList);
        }
        int iX2 = X(function1, this.f545g, iL0, iX, eVar, arrayList2, arrayList);
        Object objA = eVar.a();
        Intrinsics.e(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) objA;
        ArraysKt.x(objArr, null, iX2, 32);
        if (arrayList.isEmpty()) {
            objArrT = this.f544f;
            Intrinsics.checkNotNull(objArrT);
        } else {
            objArrT = T(this.f544f, iPreviousIndex, this.f542d, arrayList.iterator());
        }
        int size = iPreviousIndex + (arrayList.size() << 5);
        this.f544f = f0(objArrT, size);
        this.f545g = objArr;
        this.f546h = size + iX2;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean a0(Collection collection, Object obj) {
        return collection.contains(obj);
    }

    private final int b0(Function1 function1, int i10, e eVar) {
        int iY = Y(function1, this.f545g, i10, eVar);
        if (iY == i10) {
            D0.a.a(eVar.a() == this.f545g);
            return i10;
        }
        Object objA = eVar.a();
        Intrinsics.e(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) objA;
        ArraysKt.x(objArr, null, iY, i10);
        this.f545g = objArr;
        this.f546h = size() - (i10 - iY);
        return iY;
    }

    private final Object[] d0(Object[] objArr, int i10, int i11, e eVar) {
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iA];
            Object[] objArrN = ArraysKt.n(objArr, F(objArr), iA, iA + 1, 32);
            objArrN[31] = eVar.a();
            eVar.b(obj);
            return objArrN;
        }
        int iA2 = objArr[31] == null ? n.a(g0() - 1, i10) : 31;
        Object[] objArrF = F(objArr);
        int i12 = i10 - 5;
        int i13 = iA + 1;
        if (i13 <= iA2) {
            while (true) {
                Object obj2 = objArrF[iA2];
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrF[iA2] = d0((Object[]) obj2, i12, 0, eVar);
                if (iA2 == i13) {
                    break;
                }
                iA2--;
            }
        }
        Object obj3 = objArrF[iA];
        Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrF[iA] = d0((Object[]) obj3, i12, i11, eVar);
        return objArrF;
    }

    private final Object e0(Object[] objArr, int i10, int i11, int i12) {
        int size = size() - i10;
        D0.a.a(i12 < size);
        if (size == 1) {
            Object obj = this.f545g[0];
            O(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.f545g;
        Object obj2 = objArr2[i12];
        Object[] objArrN = ArraysKt.n(objArr2, F(objArr2), i12, i12 + 1, size);
        objArrN[size - 1] = null;
        this.f544f = objArr;
        this.f545g = objArrN;
        this.f546h = (i10 + size) - 1;
        this.f542d = i11;
        return obj2;
    }

    private final Object[] f(int i10) {
        if (g0() <= i10) {
            return this.f545g;
        }
        Object[] objArr = this.f544f;
        Intrinsics.checkNotNull(objArr);
        for (int i11 = this.f542d; i11 > 0; i11 -= 5) {
            Object[] objArr2 = objArr[n.a(i10, i11)];
            Intrinsics.e(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    private final Object[] f0(Object[] objArr, int i10) {
        if (!((i10 & 31) == 0)) {
            AbstractC10692v1.a("invalid size");
        }
        if (i10 == 0) {
            this.f542d = 0;
            return null;
        }
        int i11 = i10 - 1;
        while (true) {
            int i12 = this.f542d;
            if ((i11 >> i12) != 0) {
                return L(objArr, i11, i12);
            }
            this.f542d = i12 - 5;
            Object[] objArr2 = objArr[0];
            Intrinsics.e(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
    }

    private final Object[] g(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return objArr;
    }

    private final int g0() {
        if (size() <= 32) {
            return 0;
        }
        return n.d(size());
    }

    private final Object[] i0(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        int iA = n.a(i11, i10);
        Object[] objArrF = F(objArr);
        if (i10 != 0) {
            Object obj2 = objArrF[iA];
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrF[iA] = i0((Object[]) obj2, i10 - 5, i11, obj, eVar);
            return objArrF;
        }
        if (objArrF != objArr) {
            ((AbstractList) this).modCount++;
        }
        eVar.b(objArrF[iA]);
        objArrF[iA] = obj;
        return objArrF;
    }

    private final Object[] j0(int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f544f == null) {
            throw new IllegalStateException("root is null");
        }
        ListIterator listIteratorE = E(g0() >> 5);
        while (listIteratorE.previousIndex() != i10) {
            Object[] objArr3 = (Object[]) listIteratorE.previous();
            ArraysKt.n(objArr3, objArr2, 0, 32 - i11, 32);
            objArr2 = G(objArr3, i11);
            i12--;
            objArr[i12] = objArr2;
        }
        return (Object[]) listIteratorE.previous();
    }

    private final void k0(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrJ;
        if (!(i12 >= 1)) {
            AbstractC10692v1.a("requires at least one nullBuffer");
        }
        Object[] objArrF = F(objArr);
        objArr2[0] = objArrF;
        int i13 = i10 & 31;
        int size = ((i10 + collection.size()) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            ArraysKt.n(objArrF, objArr3, size + 1, i13, i11);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                objArrJ = objArrF;
            } else {
                objArrJ = J();
                i12--;
                objArr2[i12] = objArrJ;
            }
            int i16 = i11 - i15;
            ArraysKt.n(objArrF, objArr3, 0, i16, i11);
            ArraysKt.n(objArrF, objArrJ, size + 1, i13, i16);
            objArr3 = objArrJ;
        }
        Iterator it = collection.iterator();
        g(objArrF, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            objArr2[i17] = g(J(), 0, it);
        }
        g(objArr3, 0, it);
    }

    private final int l0() {
        return m0(size());
    }

    private final int m0(int i10) {
        return i10 <= 32 ? i10 : i10 - n.d(i10);
    }

    private final void r(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        Object[] objArr3;
        if (this.f544f == null) {
            throw new IllegalStateException("root is null");
        }
        int i13 = i10 >> 5;
        Object[] objArrJ0 = j0(i13, i11, objArr, i12, objArr2);
        int iG0 = i12 - (((g0() >> 5) - 1) - i13);
        if (iG0 < i12) {
            Object[] objArr4 = objArr[iG0];
            Intrinsics.checkNotNull(objArr4);
            objArr3 = objArr4;
        } else {
            objArr3 = objArr2;
        }
        k0(collection, i10, objArrJ0, 32, objArr, iG0, objArr3);
    }

    private final Object[] z(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        Object obj2;
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            eVar.b(objArr[31]);
            Object[] objArrN = ArraysKt.n(objArr, F(objArr), iA + 1, iA, 31);
            objArrN[iA] = obj;
            return objArrN;
        }
        Object[] objArrF = F(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrF[iA];
        Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrF[iA] = z((Object[]) obj3, i12, i11, obj, eVar);
        while (true) {
            iA++;
            if (iA >= 32 || (obj2 = objArrF[iA]) == null) {
                break;
            }
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrF[iA] = z((Object[]) obj2, i12, 0, eVar.a(), eVar);
        }
        return objArrF;
    }

    @Override // kotlin.collections.AbstractC8503h
    public int a() {
        return this.f546h;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iL0 = l0();
        if (iL0 < 32) {
            Object[] objArrF = F(this.f545g);
            objArrF[iL0] = obj;
            this.f545g = objArrF;
            this.f546h = size() + 1;
        } else {
            V(this.f544f, this.f545g, K(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iL0 = l0();
        Iterator it = collection.iterator();
        if (32 - iL0 >= collection.size()) {
            this.f545g = g(F(this.f545g), iL0, it);
            this.f546h = size() + collection.size();
        } else {
            int size = ((collection.size() + iL0) - 1) / 32;
            Object[][] objArr = new Object[size][];
            objArr[0] = g(F(this.f545g), iL0, it);
            for (int i10 = 1; i10 < size; i10++) {
                objArr[i10] = g(J(), 0, it);
            }
            this.f544f = U(this.f544f, g0(), objArr);
            this.f545g = g(J(), 0, it);
            this.f546h = size() + collection.size();
        }
        return true;
    }

    @Override // kotlin.collections.AbstractC8503h
    public Object b(int i10) {
        D0.d.a(i10, size());
        ((AbstractList) this).modCount++;
        int iG0 = g0();
        if (i10 >= iG0) {
            return e0(this.f544f, iG0, this.f542d, i10 - iG0);
        }
        e eVar = new e(this.f545g[0]);
        Object[] objArr = this.f544f;
        Intrinsics.checkNotNull(objArr);
        e0(d0(objArr, this.f542d, i10, eVar), iG0, this.f542d, 0);
        return eVar.a();
    }

    @Override // z0.InterfaceC12202e.a
    public InterfaceC12202e build() {
        InterfaceC12202e fVar;
        if (this.f544f == this.f540b && this.f545g == this.f541c) {
            fVar = this.f539a;
        } else {
            this.f543e = new D0.e();
            Object[] objArr = this.f544f;
            this.f540b = objArr;
            Object[] objArr2 = this.f545g;
            this.f541c = objArr2;
            if (objArr != null) {
                Object[] objArr3 = this.f544f;
                Intrinsics.checkNotNull(objArr3);
                fVar = new f(objArr3, this.f545g, size(), this.f542d);
            } else if (objArr2.length == 0) {
                fVar = n.b();
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(this.f545g, size());
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                fVar = new l(objArrCopyOf);
            }
        }
        this.f539a = fVar;
        return fVar;
    }

    public final boolean c0(Function1 function1) {
        boolean Z10 = Z(function1);
        if (Z10) {
            ((AbstractList) this).modCount++;
        }
        return Z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        D0.d.a(i10, size());
        return f(i10)[i10 & 31];
    }

    public final int h() {
        return ((AbstractList) this).modCount;
    }

    public final Object[] i() {
        return this.f544f;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    public final int m() {
        return this.f542d;
    }

    public final Object[] q() {
        return this.f545g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(final Collection collection) {
        return c0(new Function1() { // from class: A0.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(h.a0(collection, obj));
            }
        });
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        D0.d.a(i10, size());
        if (g0() > i10) {
            e eVar = new e(null);
            Object[] objArr = this.f544f;
            Intrinsics.checkNotNull(objArr);
            this.f544f = i0(objArr, this.f542d, i10, obj, eVar);
            return eVar.a();
        }
        Object[] objArrF = F(this.f545g);
        if (objArrF != this.f545g) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = objArrF[i11];
        objArrF[i11] = obj;
        this.f545g = objArrF;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        D0.d.b(i10, size());
        return new j(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        D0.d.b(i10, size());
        if (i10 == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iG0 = g0();
        if (i10 >= iG0) {
            B(this.f544f, i10 - iG0, obj);
            return;
        }
        e eVar = new e(null);
        Object[] objArr = this.f544f;
        Intrinsics.checkNotNull(objArr);
        B(z(objArr, this.f542d, i10, obj, eVar), 0, eVar.a());
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        h hVar;
        Collection collection2;
        Object[] objArrN;
        Object[][] objArr;
        D0.d.b(i10, size());
        if (i10 == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = (((size() - i11) + collection.size()) - 1) / 32;
        if (size == 0) {
            D0.a.a(i10 >= g0());
            int i12 = i10 & 31;
            int size2 = ((i10 + collection.size()) - 1) & 31;
            Object[] objArr2 = this.f545g;
            Object[] objArrN2 = ArraysKt.n(objArr2, F(objArr2), size2 + 1, i12, l0());
            g(objArrN2, i12, collection.iterator());
            this.f545g = objArrN2;
            this.f546h = size() + collection.size();
            return true;
        }
        Object[][] objArr3 = new Object[size][];
        int iL0 = l0();
        int iM0 = m0(size() + collection.size());
        if (i10 >= g0()) {
            objArrN = J();
            objArr = objArr3;
            hVar = this;
            collection2 = collection;
            hVar.k0(collection2, i10, this.f545g, iL0, objArr, size, objArrN);
        } else {
            hVar = this;
            collection2 = collection;
            if (iM0 > iL0) {
                int i13 = iM0 - iL0;
                Object[] objArrG = G(hVar.f545g, i13);
                hVar.r(collection2, i10, i13, objArr3, size, objArrG);
                objArr = objArr3;
                objArrN = objArrG;
            } else {
                int i14 = iL0 - iM0;
                objArrN = ArraysKt.n(hVar.f545g, J(), 0, i14, iL0);
                int i15 = 32 - i14;
                Object[] objArrG2 = G(hVar.f545g, i15);
                int i16 = size - 1;
                objArr3[i16] = objArrG2;
                hVar.r(collection2, i10, i15, objArr3, i16, objArrG2);
                collection2 = collection2;
                objArr = objArr3;
                hVar = hVar;
            }
        }
        hVar.f544f = U(hVar.f544f, i11, objArr);
        hVar.f545g = objArrN;
        hVar.f546h = size() + collection2.size();
        return true;
    }
}
