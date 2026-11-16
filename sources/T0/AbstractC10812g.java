package t0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import x.b0;
import x.c0;
import x.q0;

/* JADX INFO: renamed from: t0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10812g {
    public static final void a(b0 b0Var, Object obj, Object obj2) {
        int iN = b0Var.n(obj);
        int i10 = 0;
        int i11 = 1;
        boolean z10 = iN < 0;
        DefaultConstructorMarker defaultConstructorMarker = null;
        Object obj3 = z10 ? null : b0Var.f102094c[iN];
        if (obj3 != null) {
            if (obj3 instanceof c0) {
                Intrinsics.e(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                ((c0) obj3).k(obj2);
            } else if (obj3 != obj2) {
                c0 c0Var = new c0(i10, i11, defaultConstructorMarker);
                Intrinsics.e(obj3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                c0Var.k(obj3);
                c0Var.k(obj2);
                obj2 = c0Var;
            }
            obj2 = obj3;
        }
        if (!z10) {
            b0Var.f102094c[iN] = obj2;
            return;
        }
        int i12 = ~iN;
        b0Var.f102093b[i12] = obj;
        b0Var.f102094c[i12] = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(x.b0 r5, java.lang.Object r6, x.s0 r7) {
        /*
            int r0 = r5.n(r6)
            r1 = 1
            if (r0 >= 0) goto L9
            r2 = r1
            goto La
        L9:
            r2 = 0
        La:
            if (r2 == 0) goto Le
            r3 = 0
            goto L12
        Le:
            java.lang.Object[] r3 = r5.f102094c
            r3 = r3[r0]
        L12:
            if (r3 != 0) goto L1c
            x.c0 r3 = x.t0.b()
            r3.m(r7)
            goto L48
        L1c:
            boolean r4 = r3 instanceof x.c0
            if (r4 == 0) goto L2b
            java.lang.String r1 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"
            kotlin.jvm.internal.Intrinsics.e(r3, r1)
            x.c0 r3 = (x.c0) r3
            r3.m(r7)
            goto L48
        L2b:
            java.lang.String r4 = "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"
            kotlin.jvm.internal.Intrinsics.e(r3, r4)
            int r4 = r7.e()
            if (r4 != r1) goto L3d
            boolean r1 = r7.b(r3)
            if (r1 == 0) goto L3d
            goto L48
        L3d:
            x.c0 r1 = x.t0.b()
            r1.m(r7)
            r1.k(r3)
            r3 = r1
        L48:
            if (r2 == 0) goto L54
            int r7 = ~r0
            java.lang.Object[] r0 = r5.f102093b
            r0[r7] = r6
            java.lang.Object[] r5 = r5.f102094c
            r5[r7] = r3
            return
        L54:
            java.lang.Object[] r5 = r5.f102094c
            r5[r0] = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.AbstractC10812g.b(x.b0, java.lang.Object, x.s0):void");
    }

    public static final void c(b0 b0Var) {
        b0Var.k();
    }

    public static /* synthetic */ b0 e(b0 b0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            b0Var = q0.c();
        }
        return d(b0Var);
    }

    public static final boolean f(b0 b0Var, Object obj) {
        return b0Var.c(obj);
    }

    public static final void g(b0 b0Var, Function1 function1) {
        Intrinsics.e(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
        Function1 function12 = (Function1) N.f(function1, 1);
        Object[] objArr = b0Var.f102093b;
        long[] jArr = b0Var.f102092a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        function12.invoke(objArr[(i10 << 3) + i12]);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public static final Object h(b0 b0Var, Object obj) {
        return b0Var.e(obj);
    }

    public static final int i(b0 b0Var) {
        return b0Var.g();
    }

    public static final boolean j(b0 b0Var) {
        return b0Var.h();
    }

    public static final boolean k(b0 b0Var) {
        return b0Var.i();
    }

    public static final Object l(b0 b0Var, Object obj) {
        return b0Var.u(obj);
    }

    public static final boolean m(b0 b0Var, Object obj, Object obj2) {
        Object objE = b0Var.e(obj);
        if (objE == null) {
            return false;
        }
        if (!(objE instanceof c0)) {
            if (!Intrinsics.areEqual(objE, obj2)) {
                return false;
            }
            b0Var.u(obj);
            return true;
        }
        c0 c0Var = (c0) objE;
        boolean zB = c0Var.B(obj2);
        if (zB && c0Var.f()) {
            b0Var.u(obj);
        }
        return zB;
    }

    public static final void n(b0 b0Var, Object obj) {
        boolean zF;
        long[] jArr = b0Var.f102092a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj2 = b0Var.f102093b[i13];
                        Object obj3 = b0Var.f102094c[i13];
                        if (obj3 instanceof c0) {
                            Intrinsics.e(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            c0 c0Var = (c0) obj3;
                            c0Var.B(obj);
                            zF = c0Var.f();
                        } else {
                            zF = obj3 == obj;
                        }
                        if (zF) {
                            b0Var.v(i13);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public static final void o(b0 b0Var, Object obj, Object obj2) {
        b0Var.x(obj, obj2);
    }

    public static b0 d(b0 b0Var) {
        return b0Var;
    }
}
