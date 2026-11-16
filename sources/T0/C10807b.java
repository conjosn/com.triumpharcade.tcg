package t0;

import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import kotlin.ranges.IntRange;
import x.Y;
import x.b0;
import x.j0;
import x.k0;

/* JADX INFO: renamed from: t0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10807b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b0 f98026a;

    private /* synthetic */ C10807b(b0 b0Var) {
        this.f98026a = b0Var;
    }

    public static final void a(b0 b0Var, Object obj, Object obj2) {
        int iN = b0Var.n(obj);
        boolean z10 = iN < 0;
        Object obj3 = z10 ? null : b0Var.f102094c[iN];
        N.n(obj3);
        if (obj3 != null) {
            if (obj3 instanceof Y) {
                Intrinsics.e(obj3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>");
                Y y10 = (Y) obj3;
                y10.p(obj2);
                obj2 = y10;
            } else {
                obj2 = k0.h(obj3, obj2);
            }
        }
        if (!z10) {
            b0Var.f102094c[iN] = obj2;
            return;
        }
        int i10 = ~iN;
        b0Var.f102093b[i10] = obj;
        b0Var.f102094c[i10] = obj2;
    }

    public static final /* synthetic */ C10807b b(b0 b0Var) {
        return new C10807b(b0Var);
    }

    public static final void c(b0 b0Var) {
        b0Var.k();
    }

    public static /* synthetic */ b0 e(b0 b0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            b0Var = new b0(0, 1, null);
        }
        return d(b0Var);
    }

    public static final boolean f(b0 b0Var, Object obj) {
        return b0Var.b(obj);
    }

    public static boolean g(b0 b0Var, Object obj) {
        return (obj instanceof C10807b) && Intrinsics.areEqual(b0Var, ((C10807b) obj).p());
    }

    public static final j0 h(b0 b0Var, Object obj) {
        Object objE = b0Var.e(obj);
        return objE == null ? k0.f() : objE instanceof Y ? (j0) objE : k0.i(objE);
    }

    public static int i(b0 b0Var) {
        return b0Var.hashCode();
    }

    public static final boolean j(b0 b0Var) {
        return b0Var.h();
    }

    public static final boolean k(b0 b0Var) {
        return b0Var.i();
    }

    public static final Object l(b0 b0Var, Object obj) {
        Object objE = b0Var.e(obj);
        if (objE == null) {
            return null;
        }
        if (!(objE instanceof Y)) {
            b0Var.u(obj);
            return objE;
        }
        Y y10 = (Y) objE;
        Object objD = y10.D(0);
        if (y10.h()) {
            b0Var.u(obj);
        }
        if (y10.f() == 1) {
            b0Var.x(obj, y10.d());
        }
        return objD;
    }

    public static final Object m(b0 b0Var, Object obj) {
        Object objE = b0Var.e(obj);
        if (objE == null) {
            return null;
        }
        if (!(objE instanceof Y)) {
            b0Var.u(obj);
            return objE;
        }
        Y y10 = (Y) objE;
        Object objB = AbstractC10806a.b(y10);
        Intrinsics.e(objB, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (y10.h()) {
            b0Var.u(obj);
        }
        if (y10.f() == 1) {
            b0Var.x(obj, y10.d());
        }
        return objB;
    }

    public static final void n(b0 b0Var, Object obj, Function1 function1) {
        Object objE = b0Var.e(obj);
        if (objE != null) {
            if (!(objE instanceof Y)) {
                if (((Boolean) function1.invoke(objE)).booleanValue()) {
                    b0Var.u(obj);
                    return;
                }
                return;
            }
            Y y10 = (Y) objE;
            int i10 = y10.f102063b;
            Object[] objArr = y10.f102062a;
            int i11 = 0;
            IntRange intRangeX = kotlin.ranges.g.x(0, i10);
            int iG = intRangeX.g();
            int iH = intRangeX.h();
            if (iG <= iH) {
                while (true) {
                    objArr[iG - i11] = objArr[iG];
                    if (((Boolean) function1.invoke(objArr[iG])).booleanValue()) {
                        i11++;
                    }
                    if (iG == iH) {
                        break;
                    } else {
                        iG++;
                    }
                }
            }
            ArraysKt.x(objArr, null, i10 - i11, i10);
            y10.f102063b -= i11;
            if (y10.h()) {
                b0Var.u(obj);
            }
            if (y10.f() == 1) {
                b0Var.x(obj, y10.d());
            }
        }
    }

    public static String o(b0 b0Var) {
        return "MultiValueMap(map=" + b0Var + ')';
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final x.j0 q(x.b0 r14) {
        /*
            boolean r0 = r14.h()
            if (r0 == 0) goto Lb
            x.j0 r14 = x.k0.f()
            return r14
        Lb:
            x.Y r0 = new x.Y
            r1 = 0
            r2 = 0
            r3 = 1
            r0.<init>(r2, r3, r1)
            java.lang.Object[] r1 = r14.f102094c
            long[] r14 = r14.f102092a
            int r3 = r14.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L69
            r4 = r2
        L1d:
            r5 = r14[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L64
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r2
        L37:
            if (r9 >= r7) goto L62
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L5e
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            boolean r11 = r10 instanceof x.Y
            if (r11 == 0) goto L56
            java.lang.String r11 = "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"
            kotlin.jvm.internal.Intrinsics.e(r10, r11)
            x.Y r10 = (x.Y) r10
            r0.t(r10)
            goto L5e
        L56:
            java.lang.String r11 = "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"
            kotlin.jvm.internal.Intrinsics.e(r10, r11)
            r0.p(r10)
        L5e:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L37
        L62:
            if (r7 != r8) goto L69
        L64:
            if (r4 == r3) goto L69
            int r4 = r4 + 1
            goto L1d
        L69:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.C10807b.q(x.b0):x.j0");
    }

    public boolean equals(Object obj) {
        return g(this.f98026a, obj);
    }

    public int hashCode() {
        return i(this.f98026a);
    }

    public final /* synthetic */ b0 p() {
        return this.f98026a;
    }

    public String toString() {
        return o(this.f98026a);
    }

    public static b0 d(b0 b0Var) {
        return b0Var;
    }
}
