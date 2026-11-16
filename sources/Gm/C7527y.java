package gm;

import Um.AbstractC3308d0;
import Um.C3335u;
import Um.C3338x;
import Um.E0;
import Um.G0;
import Um.J0;
import Um.N0;
import Um.v0;
import dm.AbstractC6967u;
import dm.EnumC6953f;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import dm.c0;
import dm.h0;
import dm.m0;
import dm.r0;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: gm.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7527y extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z f66624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G0 f66625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private G0 f66626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f66627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f66628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private v0 f66629g;

    /* JADX INFO: renamed from: gm.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Function1 {
        a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(m0 m0Var) {
            return Boolean.valueOf(!m0Var.S());
        }
    }

    /* JADX INFO: renamed from: gm.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Function1 {
        b() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3308d0 invoke(AbstractC3308d0 abstractC3308d0) {
            return C7527y.this.M0(abstractC3308d0);
        }
    }

    public C7527y(z zVar, G0 g02) {
        this.f66624b = zVar;
        this.f66625c = g02;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ void F0(int r15) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gm.C7527y.F0(int):void");
    }

    private G0 K0() {
        if (this.f66626d == null) {
            if (this.f66625c.k()) {
                this.f66626d = this.f66625c;
            } else {
                List parameters = this.f66624b.l().getParameters();
                this.f66627e = new ArrayList(parameters.size());
                this.f66626d = Um.C.b(parameters, this.f66625c.j(), this, this.f66627e);
                this.f66628f = CollectionsKt.m0(this.f66627e, new a());
            }
        }
        return this.f66626d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractC3308d0 M0(AbstractC3308d0 abstractC3308d0) {
        return (abstractC3308d0 == null || this.f66625c.k()) ? abstractC3308d0 : (AbstractC3308d0) K0().p(abstractC3308d0, N0.f25411e);
    }

    @Override // dm.InterfaceC6952e
    public Collection B() {
        Collection collectionB = this.f66624b.B();
        if (collectionB == null) {
            F0(31);
        }
        return collectionB;
    }

    @Override // gm.z
    public Nm.k C(E0 e02, Vm.g gVar) {
        if (e02 == null) {
            F0(5);
        }
        if (gVar == null) {
            F0(6);
        }
        Nm.k kVarC = this.f66624b.C(e02, gVar);
        if (!this.f66625c.k()) {
            return new Nm.t(kVarC, K0());
        }
        if (kVarC == null) {
            F0(7);
        }
        return kVarC;
    }

    @Override // dm.InterfaceC6956i
    public boolean D() {
        return this.f66624b.D();
    }

    @Override // dm.InterfaceC6952e
    public InterfaceC6951d G() {
        return this.f66624b.G();
    }

    @Override // dm.InterfaceC6952e
    public boolean I0() {
        return this.f66624b.I0();
    }

    @Override // dm.InterfaceC6952e
    public c0 J0() {
        throw new UnsupportedOperationException();
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return interfaceC6962o.f(this, obj);
    }

    @Override // dm.j0
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public InterfaceC6952e c(G0 g02) {
        if (g02 == null) {
            F0(23);
        }
        return g02.k() ? this : new C7527y(this, G0.h(g02.j(), K0().j()));
    }

    @Override // dm.InterfaceC6952e
    public Nm.k W() {
        Nm.k kVarW = this.f66624b.W();
        if (kVarW == null) {
            F0(28);
        }
        return kVarW;
    }

    @Override // dm.InterfaceC6952e
    public r0 X() {
        r0 r0VarX = this.f66624b.X();
        if (r0VarX == null) {
            return null;
        }
        return r0VarX.b(new b());
    }

    @Override // dm.InterfaceC6952e
    public Nm.k Z() {
        Nm.k kVarJ0 = j0(Km.e.r(Gm.i.g(this.f66624b)));
        if (kVarJ0 == null) {
            F0(12);
        }
        return kVarJ0;
    }

    @Override // dm.D
    public boolean a0() {
        return this.f66624b.a0();
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6961n, dm.InterfaceC6960m
    public InterfaceC6960m b() {
        InterfaceC6960m interfaceC6960mB = this.f66624b.b();
        if (interfaceC6960mB == null) {
            F0(22);
        }
        return interfaceC6960mB;
    }

    @Override // dm.InterfaceC6952e
    public List b0() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            F0(17);
        }
        return list;
    }

    @Override // dm.InterfaceC6952e
    public boolean c0() {
        return this.f66624b.c0();
    }

    @Override // dm.InterfaceC6952e
    public boolean g0() {
        return this.f66624b.g0();
    }

    @Override // em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        InterfaceC7102h annotations = this.f66624b.getAnnotations();
        if (annotations == null) {
            F0(19);
        }
        return annotations;
    }

    @Override // dm.J
    public Cm.f getName() {
        Cm.f name = this.f66624b.getName();
        if (name == null) {
            F0(20);
        }
        return name;
    }

    @Override // dm.InterfaceC6952e, dm.D, dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        AbstractC6967u visibility = this.f66624b.getVisibility();
        if (visibility == null) {
            F0(27);
        }
        return visibility;
    }

    @Override // dm.InterfaceC6952e
    public EnumC6953f h() {
        EnumC6953f enumC6953fH = this.f66624b.h();
        if (enumC6953fH == null) {
            F0(25);
        }
        return enumC6953fH;
    }

    @Override // dm.InterfaceC6952e
    public Collection i() {
        Collection<InterfaceC6951d> collectionI = this.f66624b.i();
        ArrayList arrayList = new ArrayList(collectionI.size());
        for (InterfaceC6951d interfaceC6951d : collectionI) {
            arrayList.add(((InterfaceC6951d) interfaceC6951d.v().j(interfaceC6951d.a()).k(interfaceC6951d.r()).s(interfaceC6951d.getVisibility()).p(interfaceC6951d.h()).o(false).build()).c(K0()));
        }
        return arrayList;
    }

    @Override // dm.D
    public boolean isExternal() {
        return this.f66624b.isExternal();
    }

    @Override // dm.InterfaceC6952e
    public boolean isInline() {
        return this.f66624b.isInline();
    }

    @Override // gm.z
    public Nm.k j0(Vm.g gVar) {
        if (gVar == null) {
            F0(13);
        }
        Nm.k kVarJ0 = this.f66624b.j0(gVar);
        if (!this.f66625c.k()) {
            return new Nm.t(kVarJ0, K0());
        }
        if (kVarJ0 == null) {
            F0(14);
        }
        return kVarJ0;
    }

    @Override // dm.InterfaceC6963p
    public h0 k() {
        h0 h0Var = h0.f60921a;
        if (h0Var == null) {
            F0(29);
        }
        return h0Var;
    }

    @Override // dm.InterfaceC6955h
    public v0 l() {
        v0 v0VarL = this.f66624b.l();
        if (this.f66625c.k()) {
            if (v0VarL == null) {
                F0(0);
            }
            return v0VarL;
        }
        if (this.f66629g == null) {
            G0 g0K0 = K0();
            Collection collectionO = v0VarL.o();
            ArrayList arrayList = new ArrayList(collectionO.size());
            Iterator it = collectionO.iterator();
            while (it.hasNext()) {
                arrayList.add(g0K0.p((Um.S) it.next(), N0.f25411e));
            }
            this.f66629g = new C3335u(this, this.f66627e, arrayList, Tm.f.f24150e);
        }
        v0 v0Var = this.f66629g;
        if (v0Var == null) {
            F0(1);
        }
        return v0Var;
    }

    @Override // dm.D
    public boolean l0() {
        return this.f66624b.l0();
    }

    @Override // dm.InterfaceC6952e
    public Nm.k m0() {
        Nm.k kVarM0 = this.f66624b.m0();
        if (kVarM0 == null) {
            F0(15);
        }
        return kVarM0;
    }

    @Override // dm.InterfaceC6952e
    public InterfaceC6952e n0() {
        return this.f66624b.n0();
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6955h
    public AbstractC3308d0 p() {
        AbstractC3308d0 abstractC3308d0M = Um.V.m(C3338x.f25533a.a(getAnnotations(), null, null), l(), J0.g(l().getParameters()), false, Z());
        if (abstractC3308d0M == null) {
            F0(16);
        }
        return abstractC3308d0M;
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6956i
    public List q() {
        K0();
        List list = this.f66628f;
        if (list == null) {
            F0(30);
        }
        return list;
    }

    @Override // dm.InterfaceC6952e, dm.D
    public dm.E r() {
        dm.E eR = this.f66624b.r();
        if (eR == null) {
            F0(26);
        }
        return eR;
    }

    @Override // dm.InterfaceC6952e
    public boolean t() {
        return this.f66624b.t();
    }

    @Override // dm.InterfaceC6952e
    public Nm.k w(E0 e02) {
        if (e02 == null) {
            F0(10);
        }
        Nm.k kVarC = C(e02, Km.e.r(Gm.i.g(this)));
        if (kVarC == null) {
            F0(11);
        }
        return kVarC;
    }

    @Override // dm.InterfaceC6960m
    public InterfaceC6952e a() {
        InterfaceC6952e interfaceC6952eA = this.f66624b.a();
        if (interfaceC6952eA == null) {
            F0(21);
        }
        return interfaceC6952eA;
    }
}
