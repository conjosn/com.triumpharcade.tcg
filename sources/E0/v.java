package E0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import s0.C10659l0;
import s0.C10676q;
import s0.E1;
import s0.E2;
import s0.InterfaceC10666n;
import s0.K0;
import s0.T1;
import s0.U1;
import t0.C10808c;
import u0.InterfaceC10978e;
import x.b0;
import x.c0;
import x.q0;
import x.s0;
import x.t0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC10978e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Set f4722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private K0.i f4723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C10808c f4724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c0 f4725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C10808c f4726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C10808c f4727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C10808c f4728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c0 f4729h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b0 f4730i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayList f4731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private s0 f4732k;

    public v() {
        C10808c c10808c = new C10808c(new U1[16], 0);
        this.f4724c = c10808c;
        this.f4725d = t0.b();
        this.f4726e = c10808c;
        this.f4727f = new C10808c(new Object[16], 0);
        this.f4728g = new C10808c(new Function0[16], 0);
    }

    private final void l(C10808c c10808c) {
        Set set = this.f4722a;
        if (set == null) {
            return;
        }
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            U1 u12 = (U1) objArr[i10];
            T1 t1L = u12.l();
            set.remove(t1L);
            try {
                t1L.c();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                K0.i iVar = this.f4723b;
                if (iVar != null) {
                    iVar.b(th2, u12);
                }
                throw th2;
            }
        }
    }

    private static final boolean p(U1 u12, C10808c c10808c) {
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            T1 t1L = ((U1) objArr[i10]).l();
            if (t1L instanceof q) {
                C10808c c10808cA = ((q) t1L).a();
                if (c10808cA.s(u12) || p(u12, c10808cA)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final void s(Object obj) {
        this.f4727f.b(obj);
    }

    @Override // u0.InterfaceC10978e
    public void a(InterfaceC10666n interfaceC10666n) {
        c0 c0VarB = this.f4729h;
        if (c0VarB == null) {
            c0VarB = t0.b();
            this.f4729h = c0VarB;
        }
        c0VarB.z(interfaceC10666n);
        s(interfaceC10666n);
    }

    @Override // u0.InterfaceC10978e
    public void b(Function0 function0) {
        this.f4728g.b(function0);
    }

    @Override // u0.InterfaceC10978e
    public void c(U1 u12) {
        if (!this.f4725d.b(u12)) {
            s0 s0Var = this.f4732k;
            if (s0Var == null || !s0Var.b(u12)) {
                s(u12);
                return;
            }
            return;
        }
        this.f4725d.B(u12);
        if (!this.f4726e.s(u12) && !this.f4724c.s(u12)) {
            p(u12, this.f4724c);
        }
        Set set = this.f4722a;
        if (set == null) {
            return;
        }
        set.add(u12.l());
    }

    @Override // u0.InterfaceC10978e
    public void d(U1 u12) {
        this.f4726e.b(u12);
        this.f4725d.k(u12);
    }

    @Override // u0.InterfaceC10978e
    public void e(InterfaceC10666n interfaceC10666n) {
        s(interfaceC10666n);
    }

    @Override // u0.InterfaceC10978e
    public void f(E1 e12) {
        C10808c c10808c;
        b0 b0Var = this.f4730i;
        if (b0Var == null || ((q) b0Var.e(e12)) == null) {
            return;
        }
        ArrayList arrayList = this.f4731j;
        if (arrayList != null && (c10808c = (C10808c) E2.i(arrayList)) != null) {
            this.f4726e = c10808c;
        }
        b0Var.u(e12);
    }

    @Override // u0.InterfaceC10978e
    public void g(E1 e12) {
        Set set = this.f4722a;
        if (set == null) {
            return;
        }
        q qVar = new q(set);
        b0 b0VarC = this.f4730i;
        if (b0VarC == null) {
            b0VarC = q0.c();
            this.f4730i = b0VarC;
        }
        b0VarC.x(e12, qVar);
        this.f4726e.b(C10676q.f96796b ? new K0(qVar, x0.j.e()) : new C10659l0(qVar, -1));
    }

    @Override // u0.InterfaceC10978e
    public void h(E1 e12) {
        b0 b0Var = this.f4730i;
        q qVar = b0Var != null ? (q) b0Var.e(e12) : null;
        if (qVar != null) {
            ArrayList arrayListC = this.f4731j;
            if (arrayListC == null) {
                arrayListC = E2.c(null, 1, null);
                this.f4731j = arrayListC;
            }
            E2.j(arrayListC, this.f4726e);
            this.f4726e = qVar.a();
        }
    }

    public final void i() {
        this.f4722a = null;
        this.f4723b = null;
        this.f4724c.h();
        this.f4725d.p();
        this.f4726e = this.f4724c;
        this.f4727f.h();
        this.f4728g.h();
        this.f4729h = null;
        this.f4730i = null;
        this.f4731j = null;
    }

    public final void j() {
        Set set = this.f4722a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Object objA = C.f4665a.a("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                T1 t12 = (T1) it.next();
                it.remove();
                t12.f();
            }
            Unit unit = Unit.INSTANCE;
            C.f4665a.b(objA);
        } catch (Throwable th2) {
            C.f4665a.b(objA);
            throw th2;
        }
    }

    public final void k(InterfaceC10666n interfaceC10666n) {
        if (this.f4727f.s(interfaceC10666n)) {
            interfaceC10666n.f();
        }
    }

    public final void m() {
        Object objA;
        Set set = this.f4722a;
        if (set == null) {
            return;
        }
        this.f4732k = null;
        if (this.f4727f.m() != 0) {
            objA = C.f4665a.a("Compose:onForgotten");
            try {
                c0 c0Var = this.f4729h;
                int iM = this.f4727f.m();
                while (true) {
                    iM--;
                    if (-1 >= iM) {
                        break;
                    }
                    Object obj = this.f4727f.f98028a[iM];
                    try {
                        if (obj instanceof U1) {
                            T1 t1L = ((U1) obj).l();
                            set.remove(t1L);
                            t1L.j();
                        }
                        if (obj instanceof InterfaceC10666n) {
                            if (c0Var == null || !c0Var.b(obj)) {
                                ((InterfaceC10666n) obj).f();
                            } else {
                                ((InterfaceC10666n) obj).b();
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th2) {
                        K0.i iVar = this.f4723b;
                        if (iVar != null) {
                            iVar.b(th2, obj);
                        }
                        throw th2;
                    }
                }
                Unit unit2 = Unit.INSTANCE;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (this.f4724c.m() != 0) {
            C c10 = C.f4665a;
            objA = c10.a("Compose:onRemembered");
            try {
                l(this.f4724c);
                Unit unit3 = Unit.INSTANCE;
                c10.b(objA);
            } finally {
                C.f4665a.b(objA);
            }
        }
    }

    public final void n() {
        if (this.f4728g.m() != 0) {
            Object objA = C.f4665a.a("Compose:sideeffects");
            try {
                C10808c c10808c = this.f4728g;
                Object[] objArr = c10808c.f98028a;
                int iM = c10808c.m();
                for (int i10 = 0; i10 < iM; i10++) {
                    ((Function0) objArr[i10]).invoke();
                }
                this.f4728g.h();
                Unit unit = Unit.INSTANCE;
                C.f4665a.b(objA);
            } catch (Throwable th2) {
                C.f4665a.b(objA);
                throw th2;
            }
        }
    }

    public final s0 o() {
        if (!this.f4725d.g()) {
            return null;
        }
        c0 c0Var = this.f4725d;
        this.f4725d = t0.b();
        this.f4724c.h();
        return c0Var;
    }

    public final void q(s0 s0Var) {
        this.f4732k = s0Var;
    }

    public final void r(Set set, K0.i iVar) {
        i();
        this.f4722a = set;
        this.f4723b = iVar;
    }
}
