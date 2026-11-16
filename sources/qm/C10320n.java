package qm;

import Qm.InterfaceC2814w;
import Um.AbstractC3303b;
import Um.D0;
import Um.I0;
import Um.N0;
import Um.r0;
import Um.v0;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.EnumC6953f;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.M;
import dm.f0;
import dm.k0;
import dm.m0;
import dm.q0;
import dm.x0;
import em.InterfaceC7097c;
import em.InterfaceC7102h;
import en.AbstractC7113a;
import gm.AbstractC7512j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import lm.EnumC8697d;
import nm.InterfaceC9548j;
import om.InterfaceC9844c;
import rm.AbstractC10578b;
import rm.C10577a;
import tm.InterfaceC10953g;
import tm.InterfaceC10956j;

/* JADX INFO: renamed from: qm.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C10320n extends AbstractC7512j implements InterfaceC9844c {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final a f92916b0 = new a(null);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private static final Set f92917c0 = kotlin.collections.T.h("equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final b f92918U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final C10332z f92919V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final f0 f92920W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final Nm.g f92921X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final a0 f92922Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final InterfaceC7102h f92923Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Tm.i f92924a0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final pm.k f92925i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC10953g f92926j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC6952e f92927k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final pm.k f92928l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Lazy f92929m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final EnumC6953f f92930v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final dm.E f92931w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final x0 f92932x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final boolean f92933y;

    /* JADX INFO: renamed from: qm.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: qm.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class b extends AbstractC3303b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Tm.i f92934d;

        public b() {
            super(C10320n.this.f92928l.e());
            this.f92934d = C10320n.this.f92928l.e().c(new C10321o(C10320n.this));
        }

        private final Um.S K() {
            Cm.c cVarB;
            ArrayList arrayList;
            Cm.c cVarL = L();
            if (cVarL == null || cVarL.c() || !cVarL.h(am.o.f32060z)) {
                cVarL = null;
            }
            if (cVarL == null) {
                cVarB = mm.r.f84732a.b(Km.e.o(C10320n.this));
                if (cVarB == null) {
                    return null;
                }
            } else {
                cVarB = cVarL;
            }
            InterfaceC6952e interfaceC6952eB = Km.e.B(C10320n.this.f92928l.d(), cVarB, EnumC8697d.f76499V);
            if (interfaceC6952eB == null) {
                return null;
            }
            int size = interfaceC6952eB.l().getParameters().size();
            List parameters = C10320n.this.l().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            int size2 = parameters.size();
            if (size2 == size) {
                List list = parameters;
                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new D0(N0.f25411e, ((m0) it.next()).p()));
                }
            } else {
                if (size2 != 1 || size <= 1 || cVarL != null) {
                    return null;
                }
                D0 d02 = new D0(N0.f25411e, ((m0) CollectionsKt.O0(parameters)).p());
                IntRange intRange = new IntRange(1, size);
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRange, 10));
                Iterator it2 = intRange.iterator();
                while (it2.hasNext()) {
                    ((kotlin.collections.H) it2).nextInt();
                    arrayList2.add(d02);
                }
                arrayList = arrayList2;
            }
            return Um.V.h(r0.f25501b.k(), interfaceC6952eB, arrayList);
        }

        private final Cm.c L() {
            String str;
            InterfaceC7102h annotations = C10320n.this.getAnnotations();
            Cm.c PURELY_IMPLEMENTS_ANNOTATION = mm.I.f84621r;
            Intrinsics.checkNotNullExpressionValue(PURELY_IMPLEMENTS_ANNOTATION, "PURELY_IMPLEMENTS_ANNOTATION");
            InterfaceC7097c interfaceC7097cC = annotations.c(PURELY_IMPLEMENTS_ANNOTATION);
            if (interfaceC7097cC == null) {
                return null;
            }
            Object objP0 = CollectionsKt.P0(interfaceC7097cC.a().values());
            Im.x xVar = objP0 instanceof Im.x ? (Im.x) objP0 : null;
            if (xVar == null || (str = (String) xVar.b()) == null || !Cm.e.e(str)) {
                return null;
            }
            return new Cm.c(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List M(C10320n c10320n) {
            return q0.g(c10320n);
        }

        @Override // Um.AbstractC3336v, Um.v0
        /* JADX INFO: renamed from: I */
        public InterfaceC6952e p() {
            return C10320n.this;
        }

        @Override // Um.v0
        public List getParameters() {
            return (List) this.f92934d.invoke();
        }

        @Override // Um.v0
        public boolean q() {
            return true;
        }

        @Override // Um.AbstractC3331p
        protected Collection r() {
            Collection collectionO = C10320n.this.S0().o();
            ArrayList arrayList = new ArrayList(collectionO.size());
            ArrayList<tm.x> arrayList2 = new ArrayList(0);
            Um.S sK = K();
            Iterator it = collectionO.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                InterfaceC10956j interfaceC10956j = (InterfaceC10956j) it.next();
                Um.S sQ = C10320n.this.f92928l.a().r().q(C10320n.this.f92928l.g().p(interfaceC10956j, AbstractC10578b.b(I0.f25393a, false, false, null, 7, null)), C10320n.this.f92928l);
                if (sQ.N0().p() instanceof M.b) {
                    arrayList2.add(interfaceC10956j);
                }
                if (!Intrinsics.areEqual(sQ.N0(), sK != null ? sK.N0() : null) && !am.i.c0(sQ)) {
                    arrayList.add(sQ);
                }
            }
            InterfaceC6952e interfaceC6952e = C10320n.this.f92927k;
            AbstractC7113a.a(arrayList, interfaceC6952e != null ? cm.y.a(interfaceC6952e, C10320n.this).c().p(interfaceC6952e.p(), N0.f25411e) : null);
            AbstractC7113a.a(arrayList, sK);
            if (!arrayList2.isEmpty()) {
                InterfaceC2814w interfaceC2814wC = C10320n.this.f92928l.a().c();
                InterfaceC6952e interfaceC6952eP = p();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                for (tm.x xVar : arrayList2) {
                    Intrinsics.e(xVar, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                    arrayList3.add(((InterfaceC10956j) xVar).E());
                }
                interfaceC2814wC.b(interfaceC6952eP, arrayList3);
            }
            return !arrayList.isEmpty() ? CollectionsKt.g1(arrayList) : CollectionsKt.e(C10320n.this.f92928l.d().n().i());
        }

        public String toString() {
            String strC = C10320n.this.getName().c();
            Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            return strC;
        }

        @Override // Um.AbstractC3331p
        protected k0 v() {
            return C10320n.this.f92928l.a().v();
        }
    }

    /* JADX INFO: renamed from: qm.n$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(Km.e.o((InterfaceC6952e) obj).a(), Km.e.o((InterfaceC6952e) obj2).a());
        }
    }

    public /* synthetic */ C10320n(pm.k kVar, InterfaceC6960m interfaceC6960m, InterfaceC10953g interfaceC10953g, InterfaceC6952e interfaceC6952e, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, interfaceC6960m, interfaceC10953g, (i10 & 8) != 0 ? null : interfaceC6952e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List Q0(C10320n c10320n) {
        List<tm.y> typeParameters = c10320n.f92926j.getTypeParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(typeParameters, 10));
        for (tm.y yVar : typeParameters) {
            m0 m0VarA = c10320n.f92928l.f().a(yVar);
            if (m0VarA == null) {
                throw new AssertionError("Parameter " + yVar + " surely belongs to class " + c10320n.f92926j + ", so it must be resolved");
            }
            arrayList.add(m0VarA);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List W0(C10320n c10320n) {
        Cm.b bVarN = Km.e.n(c10320n);
        if (bVarN != null) {
            return c10320n.f92925i.a().f().a(bVarN);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10332z X0(C10320n c10320n, Vm.g it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new C10332z(c10320n.f92928l, c10320n, c10320n.f92926j, c10320n.f92927k != null, c10320n.f92919V);
    }

    @Override // dm.InterfaceC6952e
    public Collection B() {
        if (this.f92931w != dm.E.f60870c) {
            return CollectionsKt.emptyList();
        }
        C10577a c10577aB = AbstractC10578b.b(I0.f25394b, false, false, null, 7, null);
        Sequence sequenceC = this.f92926j.C();
        ArrayList arrayList = new ArrayList();
        Iterator it = sequenceC.iterator();
        while (it.hasNext()) {
            InterfaceC6955h interfaceC6955hP = this.f92928l.g().p((InterfaceC10956j) it.next(), c10577aB).N0().p();
            InterfaceC6952e interfaceC6952e = interfaceC6955hP instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hP : null;
            if (interfaceC6952e != null) {
                arrayList.add(interfaceC6952e);
            }
        }
        return CollectionsKt.T0(arrayList, new c());
    }

    @Override // dm.InterfaceC6956i
    public boolean D() {
        return this.f92933y;
    }

    @Override // dm.InterfaceC6952e
    public InterfaceC6951d G() {
        return null;
    }

    @Override // dm.InterfaceC6952e
    public boolean I0() {
        return false;
    }

    public final C10320n P0(InterfaceC9548j javaResolverCache, InterfaceC6952e interfaceC6952e) {
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        pm.k kVar = this.f92928l;
        pm.k kVarM = pm.c.m(kVar, kVar.a().x(javaResolverCache));
        InterfaceC6960m interfaceC6960mB = b();
        Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
        return new C10320n(kVarM, interfaceC6960mB, this.f92926j, interfaceC6952e);
    }

    @Override // dm.InterfaceC6952e
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public List i() {
        return (List) this.f92919V.a1().invoke();
    }

    public final InterfaceC10953g S0() {
        return this.f92926j;
    }

    public final List T0() {
        return (List) this.f92929m.getValue();
    }

    @Override // gm.AbstractC7503a, dm.InterfaceC6952e
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public C10332z Z() {
        Nm.k kVarZ = super.Z();
        Intrinsics.e(kVarZ, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope");
        return (C10332z) kVarZ;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // gm.z
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public C10332z j0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return (C10332z) this.f92920W.c(kotlinTypeRefiner);
    }

    @Override // gm.AbstractC7503a, dm.InterfaceC6952e
    public Nm.k W() {
        return this.f92921X;
    }

    @Override // dm.InterfaceC6952e
    public dm.r0 X() {
        return null;
    }

    @Override // dm.D
    public boolean a0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public boolean c0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public boolean g0() {
        return false;
    }

    @Override // em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        return this.f92923Z;
    }

    @Override // dm.InterfaceC6952e, dm.D, dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        if (!Intrinsics.areEqual(this.f92932x, AbstractC6966t.f60929a) || this.f92926j.l() != null) {
            return mm.V.d(this.f92932x);
        }
        AbstractC6967u abstractC6967u = mm.y.f84747a;
        Intrinsics.checkNotNull(abstractC6967u);
        return abstractC6967u;
    }

    @Override // dm.InterfaceC6952e
    public EnumC6953f h() {
        return this.f92930v;
    }

    @Override // dm.InterfaceC6952e
    public boolean isInline() {
        return false;
    }

    @Override // dm.InterfaceC6955h
    public v0 l() {
        return this.f92918U;
    }

    @Override // dm.D
    public boolean l0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public Nm.k m0() {
        return this.f92922Y;
    }

    @Override // dm.InterfaceC6952e
    public InterfaceC6952e n0() {
        return null;
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6956i
    public List q() {
        return (List) this.f92924a0.invoke();
    }

    @Override // dm.InterfaceC6952e, dm.D
    public dm.E r() {
        return this.f92931w;
    }

    @Override // dm.InterfaceC6952e
    public boolean t() {
        return false;
    }

    public String toString() {
        return "Lazy Java class " + Km.e.p(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10320n(pm.k outerContext, InterfaceC6960m containingDeclaration, InterfaceC10953g jClass, InterfaceC6952e interfaceC6952e) {
        dm.E eA;
        super(outerContext.e(), containingDeclaration, jClass.getName(), outerContext.a().t().a(jClass), false);
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f92925i = outerContext;
        this.f92926j = jClass;
        this.f92927k = interfaceC6952e;
        pm.k kVarF = pm.c.f(outerContext, this, jClass, 0, 4, null);
        this.f92928l = kVarF;
        kVarF.a().h().e(jClass, this);
        jClass.K();
        this.f92929m = LazyKt.lazy(new C10317k(this));
        this.f92930v = jClass.p() ? EnumC6953f.f60910f : jClass.J() ? EnumC6953f.f60907c : jClass.v() ? EnumC6953f.f60908d : EnumC6953f.f60906b;
        if (jClass.p() || jClass.v()) {
            eA = dm.E.f60869b;
        } else {
            eA = dm.E.f60868a.a(jClass.y(), jClass.y() || jClass.isAbstract() || jClass.J(), !jClass.isFinal());
        }
        this.f92931w = eA;
        this.f92932x = jClass.getVisibility();
        this.f92933y = (jClass.l() == null || jClass.P()) ? false : true;
        this.f92918U = new b();
        C10332z c10332z = new C10332z(kVarF, this, jClass, interfaceC6952e != null, null, 16, null);
        this.f92919V = c10332z;
        this.f92920W = f0.f60915e.a(this, kVarF.e(), kVarF.a().k().d(), new C10318l(this));
        this.f92921X = new Nm.g(c10332z);
        this.f92922Y = new a0(kVarF, jClass, this);
        this.f92923Z = pm.h.a(kVarF, jClass);
        this.f92924a0 = kVarF.e().c(new C10319m(this));
    }
}
