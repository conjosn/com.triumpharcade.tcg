package L;

import L0.m;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: L.x1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2305x1 extends m.c implements m1.E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private float f11923U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private float f11924V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f11925W;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f11926x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f11927y;

    public /* synthetic */ C2305x1(float f10, float f11, float f12, float f13, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final long h3(I1.d r7) {
        /*
            r6 = this;
            float r0 = r6.f11923U
            boolean r0 = java.lang.Float.isNaN(r0)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            if (r0 != 0) goto L16
            float r0 = r6.f11923U
            int r0 = r7.O0(r0)
            if (r0 >= 0) goto L17
            r0 = r2
            goto L17
        L16:
            r0 = r1
        L17:
            float r3 = r6.f11924V
            boolean r3 = java.lang.Float.isNaN(r3)
            if (r3 != 0) goto L29
            float r3 = r6.f11924V
            int r3 = r7.O0(r3)
            if (r3 >= 0) goto L2a
            r3 = r2
            goto L2a
        L29:
            r3 = r1
        L2a:
            float r4 = r6.f11926x
            boolean r4 = java.lang.Float.isNaN(r4)
            if (r4 != 0) goto L41
            float r4 = r6.f11926x
            int r4 = r7.O0(r4)
            if (r4 >= 0) goto L3b
            r4 = r2
        L3b:
            if (r4 <= r0) goto L3e
            r4 = r0
        L3e:
            if (r4 == r1) goto L41
            goto L42
        L41:
            r4 = r2
        L42:
            float r5 = r6.f11927y
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L59
            float r5 = r6.f11927y
            int r7 = r7.O0(r5)
            if (r7 >= 0) goto L53
            r7 = r2
        L53:
            if (r7 <= r3) goto L56
            r7 = r3
        L56:
            if (r7 == r1) goto L59
            r2 = r7
        L59:
            long r0 = I1.c.a(r4, r0, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: L.C2305x1.h3(I1.d):long");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        long jH3 = h3(interfaceC8329t);
        if (I1.b.i(jH3)) {
            return I1.b.k(jH3);
        }
        if (!this.f11925W) {
            i10 = I1.c.g(jH3, i10);
        }
        return I1.c.f(jH3, interfaceC8328s.R(i10));
    }

    @Override // m1.E
    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        long jH3 = h3(interfaceC8329t);
        if (I1.b.i(jH3)) {
            return I1.b.k(jH3);
        }
        if (!this.f11925W) {
            i10 = I1.c.g(jH3, i10);
        }
        return I1.c.f(jH3, interfaceC8328s.p(i10));
    }

    @Override // m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        long jH3 = h3(interfaceC8329t);
        if (I1.b.j(jH3)) {
            return I1.b.l(jH3);
        }
        if (!this.f11925W) {
            i10 = I1.c.f(jH3, i10);
        }
        return I1.c.g(jH3, interfaceC8328s.b0(i10));
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        int iN;
        int iL;
        int iM;
        int iK;
        long jA;
        long jH3 = h3(t10);
        if (this.f11925W) {
            jA = I1.c.e(j10, jH3);
        } else {
            if (Float.isNaN(this.f11926x)) {
                iN = I1.b.n(j10);
                int iL2 = I1.b.l(jH3);
                if (iN > iL2) {
                    iN = iL2;
                }
            } else {
                iN = I1.b.n(jH3);
            }
            if (Float.isNaN(this.f11923U)) {
                iL = I1.b.l(j10);
                int iN2 = I1.b.n(jH3);
                if (iL < iN2) {
                    iL = iN2;
                }
            } else {
                iL = I1.b.l(jH3);
            }
            if (Float.isNaN(this.f11927y)) {
                iM = I1.b.m(j10);
                int iK2 = I1.b.k(jH3);
                if (iM > iK2) {
                    iM = iK2;
                }
            } else {
                iM = I1.b.m(jH3);
            }
            if (Float.isNaN(this.f11924V)) {
                iK = I1.b.k(j10);
                int iM2 = I1.b.m(jH3);
                if (iK < iM2) {
                    iK = iM2;
                }
            } else {
                iK = I1.b.k(jH3);
            }
            jA = I1.c.a(iN, iL, iM, iK);
        }
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(jA);
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: L.w1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2305x1.i3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void j3(boolean z10) {
        this.f11925W = z10;
    }

    public final void k3(float f10) {
        this.f11924V = f10;
    }

    public final void l3(float f10) {
        this.f11923U = f10;
    }

    public final void m3(float f10) {
        this.f11927y = f10;
    }

    public final void n3(float f10) {
        this.f11926x = f10;
    }

    @Override // m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        long jH3 = h3(interfaceC8329t);
        if (I1.b.j(jH3)) {
            return I1.b.l(jH3);
        }
        if (!this.f11925W) {
            i10 = I1.c.f(jH3, i10);
        }
        return I1.c.g(jH3, interfaceC8328s.h0(i10));
    }

    private C2305x1(float f10, float f11, float f12, float f13, boolean z10) {
        this.f11926x = f10;
        this.f11927y = f11;
        this.f11923U = f12;
        this.f11924V = f13;
        this.f11925W = z10;
    }
}
