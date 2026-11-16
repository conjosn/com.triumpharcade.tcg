package A0;

import java.util.Arrays;
import java.util.ListIterator;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10692v1;
import z0.InterfaceC12202e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c implements InterfaceC12202e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f537e;

    public f(Object[] objArr, Object[] objArr2, int i10, int i11) {
        this.f534b = objArr;
        this.f535c = objArr2;
        this.f536d = i10;
        this.f537e = i11;
        if (!(size() > 32)) {
            AbstractC10692v1.a("Trie-based persistent vector should have at least 33 elements, got " + size());
        }
        D0.a.a(size() - n.d(size()) <= kotlin.ranges.g.k(objArr2.length, 32));
    }

    private final f B(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i10 = this.f537e;
        if (size <= (1 << i10)) {
            return new f(D(objArr, i10, objArr2), objArr3, size() + 1, this.f537e);
        }
        Object[] objArrC = n.c(objArr);
        int i11 = this.f537e + 5;
        return new f(D(objArrC, i11, objArr2), objArr3, size() + 1, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object[] D(java.lang.Object[] r4, int r5, java.lang.Object[] r6) {
        /*
            r3 = this;
            int r0 = r3.size()
            int r0 = r0 + (-1)
            int r0 = A0.n.a(r0, r5)
            r1 = 32
            if (r4 == 0) goto L19
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r1)
            java.lang.String r2 = "copyOf(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            if (r4 != 0) goto L1b
        L19:
            java.lang.Object[] r4 = new java.lang.Object[r1]
        L1b:
            r1 = 5
            if (r5 != r1) goto L21
            r4[r0] = r6
            return r4
        L21:
            r2 = r4[r0]
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            int r5 = r5 - r1
            java.lang.Object[] r5 = r3.D(r2, r5, r6)
            r4[r0] = r5
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.f.D(java.lang.Object[], int, java.lang.Object[]):java.lang.Object[]");
    }

    private final Object[] E(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrCopyOf;
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            if (iA == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            }
            ArraysKt.n(objArr, objArrCopyOf, iA, iA + 1, 32);
            objArrCopyOf[31] = eVar.a();
            eVar.b(objArr[iA]);
            return objArrCopyOf;
        }
        int iA2 = objArr[31] == null ? n.a(G() - 1, i10) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        int i13 = iA + 1;
        if (i13 <= iA2) {
            while (true) {
                Object obj = objArrCopyOf2[iA2];
                Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iA2] = E((Object[]) obj, i12, 0, eVar);
                if (iA2 == i13) {
                    break;
                }
                iA2--;
            }
        }
        Object obj2 = objArrCopyOf2[iA];
        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iA] = E((Object[]) obj2, i12, i11, eVar);
        return objArrCopyOf2;
    }

    private final InterfaceC12202e F(Object[] objArr, int i10, int i11, int i12) {
        int size = size() - i10;
        D0.a.a(i12 < size);
        if (size == 1) {
            return z(objArr, i10, i11);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f535c, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        int i13 = size - 1;
        if (i12 < i13) {
            ArraysKt.n(this.f535c, objArrCopyOf, i12, i12 + 1, size);
        }
        objArrCopyOf[i13] = null;
        return new f(objArr, objArrCopyOf, (i10 + size) - 1, i11);
    }

    private final int G() {
        return n.d(size());
    }

    private final Object[] J(Object[] objArr, int i10, int i11, Object obj) {
        int iA = n.a(i11, i10);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        if (i10 == 0) {
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iA];
        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf[iA] = J((Object[]) obj2, i10 - 5, i11, obj);
        return objArrCopyOf;
    }

    private final Object[] h(int i10) {
        if (G() <= i10) {
            return this.f535c;
        }
        Object[] objArr = this.f534b;
        for (int i11 = this.f537e; i11 > 0; i11 -= 5) {
            Object[] objArr2 = objArr[n.a(i10, i11)];
            Intrinsics.e(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    private final Object[] m(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        Object[] objArrCopyOf;
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            if (iA == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            }
            ArraysKt.n(objArr, objArrCopyOf, iA + 1, iA, 31);
            eVar.b(objArr[31]);
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        Object obj2 = objArr[iA];
        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iA] = m((Object[]) obj2, i12, i11, obj, eVar);
        while (true) {
            iA++;
            if (iA >= 32 || objArrCopyOf2[iA] == null) {
                break;
            }
            Object obj3 = objArr[iA];
            Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf2[iA] = m((Object[]) obj3, i12, 0, eVar.a(), eVar);
        }
        return objArrCopyOf2;
    }

    private final f q(Object[] objArr, int i10, Object obj) {
        int size = size() - G();
        Object[] objArrCopyOf = Arrays.copyOf(this.f535c, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        if (size < 32) {
            ArraysKt.n(this.f535c, objArrCopyOf, i10 + 1, i10, size);
            objArrCopyOf[i10] = obj;
            return new f(objArr, objArrCopyOf, size() + 1, this.f537e);
        }
        Object[] objArr2 = this.f535c;
        Object obj2 = objArr2[31];
        ArraysKt.n(objArr2, objArrCopyOf, i10 + 1, i10, size - 1);
        objArrCopyOf[i10] = obj;
        return B(objArr, objArrCopyOf, n.c(obj2));
    }

    private final Object[] r(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrR;
        int iA = n.a(i11, i10);
        if (i10 == 5) {
            eVar.b(objArr[iA]);
            objArrR = null;
        } else {
            Object obj = objArr[iA];
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrR = r((Object[]) obj, i10 - 5, i11, eVar);
        }
        if (objArrR == null && iA == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[iA] = objArrR;
        return objArrCopyOf;
    }

    private final InterfaceC12202e z(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                Intrinsics.checkNotNullExpressionValue(objArr, "copyOf(...)");
            }
            return new l(objArr);
        }
        e eVar = new e(null);
        Object[] objArrR = r(objArr, i11, i10 - 1, eVar);
        Intrinsics.checkNotNull(objArrR);
        Object objA = eVar.a();
        Intrinsics.e(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) objA;
        if (objArrR[1] != null) {
            return new f(objArrR, objArr2, i10, i11);
        }
        Object obj = objArrR[0];
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new f((Object[]) obj, objArr2, i10, i11 - 5);
    }

    @Override // z0.InterfaceC12202e
    public InterfaceC12202e A(int i10) {
        D0.d.a(i10, size());
        int iG = G();
        return i10 >= iG ? F(this.f534b, iG, this.f537e, i10 - iG) : F(E(this.f534b, this.f537e, i10, new e(this.f535c[0])), iG, this.f537e, 0);
    }

    @Override // z0.InterfaceC12202e
    public InterfaceC12202e R(Function1 function1) {
        h hVarBuilder = builder();
        hVarBuilder.c0(function1);
        return hVarBuilder.build();
    }

    @Override // java.util.Collection, java.util.List, z0.InterfaceC12202e
    public InterfaceC12202e add(Object obj) {
        int size = size() - G();
        if (size >= 32) {
            return B(this.f534b, this.f535c, n.c(obj));
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f535c, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[size] = obj;
        return new f(this.f534b, objArrCopyOf, size() + 1, this.f537e);
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f536d;
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public Object get(int i10) {
        D0.d.a(i10, size());
        return h(i10)[i10 & 31];
    }

    @Override // z0.InterfaceC12202e
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public h builder() {
        return new h(this, this.f534b, this.f535c, this.f537e);
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public ListIterator listIterator(int i10) {
        D0.d.b(i10, size());
        return new i(this.f534b, this.f535c, i10, size(), (this.f537e / 5) + 1);
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List, z0.InterfaceC12202e
    public InterfaceC12202e set(int i10, Object obj) {
        D0.d.a(i10, size());
        if (G() > i10) {
            return new f(J(this.f534b, this.f537e, i10, obj), this.f535c, size(), this.f537e);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f535c, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10 & 31] = obj;
        return new f(this.f534b, objArrCopyOf, size(), this.f537e);
    }

    @Override // java.util.List, z0.InterfaceC12202e
    public InterfaceC12202e add(int i10, Object obj) {
        D0.d.b(i10, size());
        if (i10 == size()) {
            return add(obj);
        }
        int iG = G();
        if (i10 >= iG) {
            return q(this.f534b, i10 - iG, obj);
        }
        e eVar = new e(null);
        return q(m(this.f534b, this.f537e, i10, obj, eVar), 0, eVar.a());
    }
}
