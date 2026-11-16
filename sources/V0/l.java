package v0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10647i0;
import s0.AbstractC10649i2;
import s0.AbstractC10684t;
import s0.AbstractC10692v1;
import s0.C1;
import s0.E1;
import s0.InterfaceC10618b;
import s0.InterfaceC10622c;
import s0.Q0;
import s0.R0;
import t0.AbstractC10806a;
import u0.InterfaceC10978e;
import x.P;
import x.Y;
import x.b0;
import x.j0;
import x.p0;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC10649i2 implements K0.h, Iterable, Ql.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f99693b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f99695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f99696e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f99698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f99699h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HashMap f99701j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private P f99702k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f99692a = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f99694c = new Object[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Object f99697f = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f99700i = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer J(l lVar, R0 r02) {
        return Integer.valueOf(lVar.D(AbstractC11178d.a(r02.a())));
    }

    private static final void K(o oVar, int i10) {
        while (oVar.e0() >= 0 && oVar.d0() <= i10) {
            oVar.d1();
            oVar.S();
        }
    }

    private static final void L(o oVar, int i10) {
        K(oVar, i10);
        while (oVar.c0() != i10 && !oVar.u0()) {
            if (i10 < n.r(oVar)) {
                oVar.m1();
            } else {
                oVar.c1();
            }
        }
        if (!(oVar.c0() == i10)) {
            AbstractC10684t.b("Unexpected slot table structure");
        }
        oVar.m1();
    }

    private final C11177c g0(int i10) {
        int i11;
        if (this.f99698g) {
            AbstractC10684t.b("use active SlotWriter to crate an anchor for location instead");
        }
        if (i10 < 0 || i10 >= (i11 = this.f99693b)) {
            return null;
        }
        return n.q(this.f99700i, i10, i11);
    }

    public final C11177c B(int i10) {
        if (this.f99698g) {
            AbstractC10684t.b("use active SlotWriter to create an anchor location instead");
        }
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f99693b) {
            z10 = true;
        }
        if (!z10) {
            AbstractC10692v1.a("Parameter index is out of range");
        }
        ArrayList arrayList = this.f99700i;
        int iW = n.w(arrayList, i10, this.f99693b);
        if (iW >= 0) {
            return (C11177c) arrayList.get(iW);
        }
        C11177c c11177c = new C11177c(i10);
        arrayList.add(-(iW + 1), c11177c);
        return c11177c;
    }

    public final int D(C11177c c11177c) {
        if (this.f99698g) {
            AbstractC10684t.b("Use active SlotWriter to determine anchor location instead");
        }
        if (!c11177c.a()) {
            AbstractC10692v1.a("Anchor refers to a group that was removed");
        }
        return c11177c.b();
    }

    public final void E(C11184j c11184j, HashMap map) {
        if (!(c11184j.z() == this && this.f99696e > 0)) {
            AbstractC10684t.b("Unexpected reader close()");
        }
        this.f99696e--;
        if (map != null) {
            synchronized (this.f99697f) {
                try {
                    HashMap map2 = this.f99701j;
                    if (map2 != null) {
                        map2.putAll(map);
                    } else {
                        this.f99701j = map;
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void F(o oVar, int[] iArr, int i10, Object[] objArr, int i11, ArrayList arrayList, HashMap map, P p10) {
        if (!(oVar.g0() == this && this.f99698g)) {
            AbstractC10692v1.a("Unexpected writer close()");
        }
        this.f99698g = false;
        d0(iArr, i10, objArr, i11, arrayList, map, p10);
    }

    public final boolean G() {
        return this.f99693b > 0 && (this.f99692a[1] & 67108864) != 0;
    }

    public final ArrayList M() {
        return this.f99700i;
    }

    public final P O() {
        return this.f99702k;
    }

    public final int[] T() {
        return this.f99692a;
    }

    public final int U() {
        return this.f99693b;
    }

    public final Object[] V() {
        return this.f99694c;
    }

    public final int W() {
        return this.f99695d;
    }

    public final HashMap X() {
        return this.f99701j;
    }

    public final int Y() {
        return this.f99699h;
    }

    public final boolean Z() {
        return this.f99698g;
    }

    @Override // s0.AbstractC10649i2
    public void a(InterfaceC10978e interfaceC10978e) {
        o oVarB0 = b0();
        try {
            AbstractC10684t.l(oVarB0, interfaceC10978e);
            Unit unit = Unit.INSTANCE;
            oVarB0.K(true);
        } catch (Throwable th2) {
            oVarB0.K(false);
            throw th2;
        }
    }

    public final C11184j a0() {
        if (this.f99698g) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f99696e++;
        return new C11184j(this);
    }

    @Override // s0.AbstractC10649i2
    public void b() {
        this.f99702k = new P(0, 1, null);
    }

    public final o b0() {
        if (this.f99698g) {
            AbstractC10684t.b("Cannot start a writer when another writer is pending");
        }
        if (!(this.f99696e <= 0)) {
            AbstractC10684t.b("Cannot start a writer when a reader is pending");
        }
        this.f99698g = true;
        this.f99699h++;
        return new o(this);
    }

    public final boolean c0(C11177c c11177c) {
        int iW;
        return c11177c.a() && (iW = n.w(this.f99700i, c11177c.b(), this.f99693b)) >= 0 && Intrinsics.areEqual(this.f99700i.get(iW), c11177c);
    }

    public final void d0(int[] iArr, int i10, Object[] objArr, int i11, ArrayList arrayList, HashMap map, P p10) {
        this.f99692a = iArr;
        this.f99693b = i10;
        this.f99694c = objArr;
        this.f99695d = i11;
        this.f99700i = arrayList;
        this.f99701j = map;
        this.f99702k = p10;
    }

    @Override // s0.AbstractC10649i2
    public void e() {
        this.f99701j = new HashMap();
    }

    public final Object e0(int i10, int i11) {
        int iX = n.x(this.f99692a, i10);
        int i12 = i10 + 1;
        return (i11 < 0 || i11 >= (i12 < this.f99693b ? this.f99692a[(i12 * 5) + 4] : this.f99694c.length) - iX) ? s0.r.f96804a.a() : this.f99694c[iX + i11];
    }

    @Override // s0.AbstractC10649i2
    public void f(InterfaceC10978e interfaceC10978e) {
        o oVarB0 = b0();
        try {
            AbstractC10647i0.u(oVarB0, interfaceC10978e);
            Unit unit = Unit.INSTANCE;
            oVarB0.K(true);
        } catch (Throwable th2) {
            oVarB0.K(false);
            throw th2;
        }
    }

    public final AbstractC11179e f0(int i10) {
        C11177c c11177cG0;
        HashMap map = this.f99701j;
        if (map == null || (c11177cG0 = g0(i10)) == null) {
            return null;
        }
        return (AbstractC11179e) map.get(c11177cG0);
    }

    @Override // s0.AbstractC10649i2
    public void h(InterfaceC10978e interfaceC10978e, Q0 q02) {
        o oVarB0 = b0();
        try {
            AbstractC10684t.l(oVarB0, interfaceC10978e);
            Unit unit = Unit.INSTANCE;
            oVarB0.K(true);
        } catch (Throwable th2) {
            oVarB0.K(false);
            throw th2;
        }
    }

    @Override // s0.AbstractC10649i2
    public p0 i(InterfaceC10622c interfaceC10622c, j0 j0Var) {
        Object[] objArr = j0Var.f102062a;
        int i10 = j0Var.f102063b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = 1;
            if (i12 >= i10) {
                break;
            }
            if (c0(AbstractC11178d.a(((R0) objArr[i12]).a()))) {
                i12++;
            } else {
                Y y10 = new Y(i11, i13, null);
                Object[] objArr2 = j0Var.f102062a;
                int i14 = j0Var.f102063b;
                for (int i15 = 0; i15 < i14; i15++) {
                    Object obj = objArr2[i15];
                    if (c0(AbstractC11178d.a(((R0) obj).a()))) {
                        y10.p(obj);
                    }
                }
                j0Var = y10;
            }
        }
        j0 j0VarD = AbstractC10806a.d(j0Var, new Function1() { // from class: v0.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return l.J(this.f99691a, (R0) obj2);
            }
        });
        if (j0VarD.h()) {
            return q0.a();
        }
        b0 b0VarC = q0.c();
        o oVarB0 = b0();
        try {
            Object[] objArr3 = j0VarD.f102062a;
            int i16 = j0VarD.f102063b;
            for (int i17 = 0; i17 < i16; i17++) {
                R0 r02 = (R0) objArr3[i17];
                int iC = oVarB0.C(AbstractC11178d.a(r02.a()));
                int iL0 = oVarB0.L0(iC);
                K(oVarB0, iL0);
                L(oVarB0, iL0);
                oVarB0.A(iC - oVarB0.c0());
                b0VarC.x(r02, AbstractC10684t.d(r02.b(), r02, oVarB0, interfaceC10622c));
            }
            K(oVarB0, Integer.MAX_VALUE);
            Unit unit = Unit.INSTANCE;
            oVarB0.K(true);
            return b0VarC;
        } catch (Throwable th2) {
            oVarB0.K(false);
            throw th2;
        }
    }

    @Override // s0.AbstractC10649i2
    public boolean isEmpty() {
        return this.f99693b == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C11180f(this, 0, this.f99693b);
    }

    @Override // s0.AbstractC10649i2
    public boolean m(int i10, InterfaceC10618b interfaceC10618b) {
        if (this.f99698g) {
            AbstractC10684t.b("Writer is active");
        }
        if (!(i10 >= 0 && i10 < this.f99693b)) {
            AbstractC10684t.b("Invalid group index");
        }
        C11177c c11177cA = AbstractC11178d.a(interfaceC10618b);
        if (c0(c11177cA)) {
            int iS = n.s(this.f99692a, i10) + i10;
            int iB = c11177cA.b();
            if (i10 <= iB && iB < iS) {
                return true;
            }
        }
        return false;
    }

    @Override // s0.AbstractC10649i2
    public boolean q(InterfaceC10618b interfaceC10618b, InterfaceC10618b interfaceC10618b2) {
        int iB = AbstractC11178d.a(interfaceC10618b).b();
        int iS = n.s(this.f99692a, iB) + iB;
        int iB2 = AbstractC11178d.a(interfaceC10618b2).b();
        return iB <= iB2 && iB2 < iS;
    }

    @Override // s0.AbstractC10649i2
    public void r() {
        for (Object obj : this.f99694c) {
            C1 c12 = obj instanceof C1 ? (C1) obj : null;
            if (c12 != null) {
                c12.invalidate();
            }
        }
    }

    @Override // s0.AbstractC10649i2
    public boolean w(E1 e12) {
        InterfaceC10618b interfaceC10618bH = e12.h();
        return interfaceC10618bH != null && c0(AbstractC11178d.a(interfaceC10618bH));
    }

    @Override // s0.AbstractC10649i2
    public void g() {
    }
}
