package cm;

import Gm.o;
import Nm.k;
import Qm.L;
import Sm.C2996m;
import Um.AbstractC3308d0;
import Um.G0;
import Um.S;
import Um.Y;
import cm.C4742k;
import dm.AbstractC6965s;
import dm.AbstractC6966t;
import dm.AbstractC6971y;
import dm.E;
import dm.EnumC6953f;
import dm.F;
import dm.InterfaceC6949b;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6959l;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.M;
import dm.g0;
import dm.h0;
import dm.t0;
import em.AbstractC7101g;
import em.InterfaceC7102h;
import en.AbstractC7114b;
import en.k;
import fm.AbstractC7249d;
import fm.InterfaceC7246a;
import fm.InterfaceC7248c;
import gm.AbstractC7488H;
import gm.C7513k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import lm.EnumC8697d;
import nm.InterfaceC9548j;
import qm.C10320n;
import qm.C10332z;
import vm.AbstractC11272B;
import vm.AbstractC11273C;
import vm.C11276F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class u implements InterfaceC7246a, InterfaceC7248c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f41945i = {H.k(new D(u.class, "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;", 0)), H.k(new D(u.class, "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)), H.k(new D(u.class, "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dm.H f41946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C4735d f41947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Tm.i f41948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final S f41949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Tm.i f41950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Tm.a f41951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Tm.i f41952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Tm.g f41953h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f41954a = new a("HIDDEN", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f41955b = new a("VISIBLE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f41956c = new a("DEPRECATED_LIST_METHODS", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f41957d = new a("NOT_CONSIDERED", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f41958e = new a("DROP", 4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ a[] f41959f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f41960g;

        static {
            a[] aVarArrB = b();
            f41959f = aVarArrB;
            f41960g = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f41954a, f41955b, f41956c, f41957d, f41958e};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f41959f.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41961a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f41954a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f41956c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.f41957d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.f41958e.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.f41955b.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f41961a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC7488H {
        c(dm.H h10, Cm.c cVar) {
            super(h10, cVar);
        }

        @Override // dm.N
        /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
        public k.b o() {
            return k.b.f14689b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC7114b.AbstractC0923b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f41962a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f41963b;

        d(String str, Ref.ObjectRef objectRef) {
            this.f41962a = str;
            this.f41963b = objectRef;
        }

        @Override // en.AbstractC7114b.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean c(InterfaceC6952e javaClassDescriptor) {
            Intrinsics.checkNotNullParameter(javaClassDescriptor, "javaClassDescriptor");
            String strA = AbstractC11272B.a(C11276F.f100467a, javaClassDescriptor, this.f41962a);
            x xVar = x.f41967a;
            if (xVar.f().contains(strA)) {
                this.f41963b.f75348a = a.f41954a;
            } else if (xVar.i().contains(strA)) {
                this.f41963b.f75348a = a.f41955b;
            } else if (xVar.c().contains(strA)) {
                this.f41963b.f75348a = a.f41956c;
            } else if (xVar.d().contains(strA)) {
                this.f41963b.f75348a = a.f41958e;
            }
            return this.f41963b.f75348a == null;
        }

        @Override // en.AbstractC7114b.d
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a a() {
            a aVar = (a) this.f41963b.f75348a;
            return aVar == null ? a.f41957d : aVar;
        }
    }

    public u(dm.H moduleDescriptor, Tm.n storageManager, Function0 settingsComputation) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(settingsComputation, "settingsComputation");
        this.f41946a = moduleDescriptor;
        this.f41947b = C4735d.f41905a;
        this.f41948c = storageManager.c(settingsComputation);
        this.f41949d = q(storageManager);
        this.f41950e = storageManager.c(new l(this, storageManager));
        this.f41951f = storageManager.a();
        this.f41952g = storageManager.c(new m(this));
        this.f41953h = storageManager.i(new n(this));
    }

    private final a A(InterfaceC6972z interfaceC6972z) {
        InterfaceC6960m interfaceC6960mB = interfaceC6972z.b();
        Intrinsics.e(interfaceC6960mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        Object objB = AbstractC7114b.b(CollectionsKt.e((InterfaceC6952e) interfaceC6960mB), new t(this), new d(AbstractC11273C.c(interfaceC6972z, false, false, 3, null), new Ref.ObjectRef()));
        Intrinsics.checkNotNullExpressionValue(objB, "dfs(...)");
        return (a) objB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable B(u uVar, InterfaceC6952e interfaceC6952e) {
        Collection collectionO = interfaceC6952e.l().o();
        Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionO.iterator();
        while (it.hasNext()) {
            InterfaceC6955h interfaceC6955hP = ((S) it.next()).N0().p();
            InterfaceC6952e interfaceC6952eZ = null;
            InterfaceC6955h interfaceC6955hA = interfaceC6955hP != null ? interfaceC6955hP.a() : null;
            InterfaceC6952e interfaceC6952e2 = interfaceC6955hA instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hA : null;
            if (interfaceC6952e2 != null && (interfaceC6952eZ = uVar.z(interfaceC6952e2)) == null) {
                interfaceC6952eZ = interfaceC6952e2;
            }
            if (interfaceC6952eZ != null) {
                arrayList.add(interfaceC6952eZ);
            }
        }
        return arrayList;
    }

    private final InterfaceC7102h C() {
        return (InterfaceC7102h) Tm.m.a(this.f41952g, this, f41945i[2]);
    }

    private final C4742k.b D() {
        return (C4742k.b) Tm.m.a(this.f41948c, this, f41945i[0]);
    }

    private final boolean E(g0 g0Var, boolean z10) {
        InterfaceC6960m interfaceC6960mB = g0Var.b();
        Intrinsics.e(interfaceC6960mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        String strC = AbstractC11273C.c(g0Var, false, false, 3, null);
        if (z10 ^ x.f41967a.g().contains(AbstractC11272B.a(C11276F.f100467a, (InterfaceC6952e) interfaceC6960mB, strC))) {
            return true;
        }
        Boolean boolE = AbstractC7114b.e(CollectionsKt.e(g0Var), r.f41942a, new s(this));
        Intrinsics.checkNotNullExpressionValue(boolE, "ifAny(...)");
        return boolE.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable F(InterfaceC6949b interfaceC6949b) {
        return interfaceC6949b.a().e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Boolean G(cm.u r2, dm.InterfaceC6949b r3) {
        /*
            dm.b$a r0 = r3.h()
            dm.b$a r1 = dm.InterfaceC6949b.a.DECLARATION
            if (r0 != r1) goto L1d
            cm.d r2 = r2.f41947b
            dm.m r3 = r3.b()
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            kotlin.jvm.internal.Intrinsics.e(r3, r0)
            dm.e r3 = (dm.InterfaceC6952e) r3
            boolean r2 = r2.c(r3)
            if (r2 == 0) goto L1d
            r2 = 1
            goto L1e
        L1d:
            r2 = 0
        L1e:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cm.u.G(cm.u, dm.b):java.lang.Boolean");
    }

    private final boolean H(InterfaceC6959l interfaceC6959l, InterfaceC6952e interfaceC6952e) {
        if (interfaceC6959l.j().size() != 1) {
            return false;
        }
        List listJ = interfaceC6959l.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        InterfaceC6955h interfaceC6955hP = ((t0) CollectionsKt.O0(listJ)).getType().N0().p();
        return Intrinsics.areEqual(interfaceC6955hP != null ? Km.e.p(interfaceC6955hP) : null, Km.e.p(interfaceC6952e));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC7102h I(u uVar) {
        return InterfaceC7102h.f62170J.a(CollectionsKt.e(AbstractC7101g.c(uVar.f41946a.n(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", null, null, true, 6, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC3308d0 o(u uVar, Tm.n nVar) {
        return AbstractC6971y.d(uVar.D().a(), C4738g.f41909d.a(), new M(nVar, uVar.D().a())).p();
    }

    private final g0 p(C2996m c2996m, g0 g0Var) {
        InterfaceC6972z.a aVarV = g0Var.v();
        aVarV.r(c2996m);
        aVarV.s(AbstractC6966t.f60933e);
        aVarV.e(c2996m.p());
        aVarV.h(c2996m.J0());
        InterfaceC6972z interfaceC6972zBuild = aVarV.build();
        Intrinsics.checkNotNull(interfaceC6972zBuild);
        return (g0) interfaceC6972zBuild;
    }

    private final S q(Tm.n nVar) {
        C7513k c7513k = new C7513k(new c(this.f41946a, new Cm.c("java.io")), Cm.f.j("Serializable"), E.f60872e, EnumC6953f.f60907c, CollectionsKt.e(new Y(nVar, new o(this))), h0.f60921a, false, nVar);
        c7513k.K0(k.b.f14689b, T.d(), null);
        AbstractC3308d0 abstractC3308d0P = c7513k.p();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
        return abstractC3308d0P;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S r(u uVar) {
        AbstractC3308d0 abstractC3308d0I = uVar.f41946a.n().i();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0I, "getAnyType(...)");
        return abstractC3308d0I;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC7102h s(u uVar, Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<destruct>");
        String str = (String) pair.getFirst();
        String str2 = (String) pair.getSecond();
        return InterfaceC7102h.f62170J.a(CollectionsKt.e(AbstractC7101g.b(uVar.f41946a.n(), '\'' + str + "()' member of List is redundant in Kotlin and might be removed soon. Please use '" + str2 + "()' stdlib extension instead", str2 + "()", "HIDDEN", false)));
    }

    private final Collection t(InterfaceC6952e interfaceC6952e, Function1 function1) {
        C10320n c10320nZ = z(interfaceC6952e);
        if (c10320nZ == null) {
            return CollectionsKt.emptyList();
        }
        Collection collectionG = this.f41947b.g(Km.e.o(c10320nZ), C4733b.f41883h.a());
        InterfaceC6952e interfaceC6952e2 = (InterfaceC6952e) CollectionsKt.C0(collectionG);
        if (interfaceC6952e2 == null) {
            return CollectionsKt.emptyList();
        }
        k.b bVar = en.k.f62276c;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionG, 10));
        Iterator it = collectionG.iterator();
        while (it.hasNext()) {
            arrayList.add(Km.e.o((InterfaceC6952e) it.next()));
        }
        en.k kVarB = bVar.b(arrayList);
        boolean zC = this.f41947b.c(interfaceC6952e);
        Nm.k kVarZ = ((InterfaceC6952e) this.f41951f.a(Km.e.o(c10320nZ), new q(c10320nZ, interfaceC6952e2))).Z();
        Intrinsics.checkNotNullExpressionValue(kVarZ, "getUnsubstitutedMemberScope(...)");
        Iterable iterable = (Iterable) function1.invoke(kVarZ);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            g0 g0Var = (g0) obj;
            if (g0Var.h() == InterfaceC6949b.a.DECLARATION && g0Var.getVisibility().d() && !am.i.l0(g0Var)) {
                Collection collectionE = g0Var.e();
                Intrinsics.checkNotNullExpressionValue(collectionE, "getOverriddenDescriptors(...)");
                Collection collection = collectionE;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        InterfaceC6960m interfaceC6960mB = ((InterfaceC6972z) it2.next()).b();
                        Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
                        if (kVarB.contains(Km.e.o(interfaceC6960mB))) {
                            break;
                        }
                    }
                }
                if (!E(g0Var, zC)) {
                    arrayList2.add(obj);
                }
            }
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6952e u(C10320n c10320n, InterfaceC6952e interfaceC6952e) {
        InterfaceC9548j EMPTY = InterfaceC9548j.f85517a;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        return c10320n.P0(EMPTY, interfaceC6952e);
    }

    private final AbstractC3308d0 v() {
        return (AbstractC3308d0) Tm.m.a(this.f41950e, this, f41945i[1]);
    }

    private static final boolean w(InterfaceC6959l interfaceC6959l, G0 g02, InterfaceC6959l interfaceC6959l2) {
        return Gm.o.x(interfaceC6959l, interfaceC6959l2.c(g02)) == o.i.a.OVERRIDABLE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection x(Cm.f fVar, Nm.k it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.b(fVar, EnumC8697d.f76509d);
    }

    private final C10320n z(InterfaceC6952e interfaceC6952e) {
        Cm.b bVarN;
        Cm.c cVarA;
        if (am.i.b0(interfaceC6952e) || !am.i.C0(interfaceC6952e)) {
            return null;
        }
        Cm.d dVarP = Km.e.p(interfaceC6952e);
        if (dVarP.f() && (bVarN = C4734c.f41885a.n(dVarP)) != null && (cVarA = bVarN.a()) != null) {
            InterfaceC6952e interfaceC6952eD = AbstractC6965s.d(D().a(), cVarA, EnumC8697d.f76509d);
            if (interfaceC6952eD instanceof C10320n) {
                return (C10320n) interfaceC6952eD;
            }
        }
        return null;
    }

    @Override // fm.InterfaceC7246a
    public Collection a(InterfaceC6952e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Cm.d dVarP = Km.e.p(classDescriptor);
        x xVar = x.f41967a;
        return xVar.j(dVarP) ? CollectionsKt.listOf(v(), this.f41949d) : xVar.k(dVarP) ? CollectionsKt.e(this.f41949d) : CollectionsKt.emptyList();
    }

    @Override // fm.InterfaceC7246a
    public Collection b(Cm.f name, InterfaceC6952e classDescriptor) {
        InterfaceC7102h interfaceC7102h;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (Intrinsics.areEqual(name, C4732a.f41881e.a()) && (classDescriptor instanceof C2996m) && am.i.f0(classDescriptor)) {
            C2996m c2996m = (C2996m) classDescriptor;
            List listL0 = c2996m.e1().L0();
            Intrinsics.checkNotNullExpressionValue(listL0, "getFunctionList(...)");
            List list = listL0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(L.b(c2996m.d1().g(), ((xm.j) it.next()).g0()), C4732a.f41881e.a())) {
                        return CollectionsKt.emptyList();
                    }
                }
            }
            return CollectionsKt.e(p(c2996m, (g0) CollectionsKt.N0(v().o().b(name, EnumC8697d.f76509d))));
        }
        if (!D().b()) {
            return CollectionsKt.emptyList();
        }
        Collection<g0> collectionT = t(classDescriptor, new p(name));
        ArrayList arrayList = new ArrayList();
        for (g0 g0Var : collectionT) {
            InterfaceC6960m interfaceC6960mB = g0Var.b();
            Intrinsics.e(interfaceC6960mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            InterfaceC6972z interfaceC6972zC = g0Var.c(y.a((InterfaceC6952e) interfaceC6960mB, classDescriptor).c());
            Intrinsics.e(interfaceC6972zC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor");
            InterfaceC6972z.a aVarV = ((g0) interfaceC6972zC).v();
            aVarV.r(classDescriptor);
            aVarV.h(classDescriptor.J0());
            aVarV.n();
            int i10 = b.f41961a[A(g0Var).ordinal()];
            g0 g0Var2 = null;
            if (i10 != 1) {
                if (i10 == 2) {
                    Cm.f name2 = g0Var.getName();
                    if (Intrinsics.areEqual(name2, v.f41964a)) {
                        interfaceC7102h = (InterfaceC7102h) this.f41953h.invoke(kotlin.t.a(g0Var.getName().c(), "first"));
                    } else {
                        if (!Intrinsics.areEqual(name2, v.f41965b)) {
                            throw new IllegalStateException(("Unexpected name: " + g0Var.getName()).toString());
                        }
                        interfaceC7102h = (InterfaceC7102h) this.f41953h.invoke(kotlin.t.a(g0Var.getName().c(), "last"));
                    }
                    aVarV.d(interfaceC7102h);
                } else if (i10 == 3) {
                    aVarV.d(C());
                } else if (i10 != 4) {
                    if (i10 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Unit unit = Unit.INSTANCE;
                }
                InterfaceC6972z interfaceC6972zBuild = aVarV.build();
                Intrinsics.checkNotNull(interfaceC6972zBuild);
                g0Var2 = (g0) interfaceC6972zBuild;
            } else if (!F.a(classDescriptor)) {
                aVarV.f();
                InterfaceC6972z interfaceC6972zBuild2 = aVarV.build();
                Intrinsics.checkNotNull(interfaceC6972zBuild2);
                g0Var2 = (g0) interfaceC6972zBuild2;
            }
            if (g0Var2 != null) {
                arrayList.add(g0Var2);
            }
        }
        return arrayList;
    }

    @Override // fm.InterfaceC7246a
    public Collection d(InterfaceC6952e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (classDescriptor.h() != EnumC6953f.f60906b || !D().b()) {
            return CollectionsKt.emptyList();
        }
        C10320n c10320nZ = z(classDescriptor);
        if (c10320nZ == null) {
            return CollectionsKt.emptyList();
        }
        InterfaceC6952e interfaceC6952eF = C4735d.f(this.f41947b, Km.e.o(c10320nZ), C4733b.f41883h.a(), null, 4, null);
        if (interfaceC6952eF == null) {
            return CollectionsKt.emptyList();
        }
        G0 g0C = y.a(interfaceC6952eF, c10320nZ).c();
        List listR0 = c10320nZ.i();
        ArrayList<InterfaceC6951d> arrayList = new ArrayList();
        for (Object obj : listR0) {
            InterfaceC6951d interfaceC6951d = (InterfaceC6951d) obj;
            if (interfaceC6951d.getVisibility().d()) {
                Collection collectionI = interfaceC6952eF.i();
                Intrinsics.checkNotNullExpressionValue(collectionI, "getConstructors(...)");
                Collection<InterfaceC6951d> collection = collectionI;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    for (InterfaceC6951d interfaceC6951d2 : collection) {
                        Intrinsics.checkNotNull(interfaceC6951d2);
                        if (w(interfaceC6951d2, g0C, interfaceC6951d)) {
                            break;
                        }
                    }
                }
                if (!H(interfaceC6951d, classDescriptor) && !am.i.l0(interfaceC6951d) && !x.f41967a.e().contains(AbstractC11272B.a(C11276F.f100467a, c10320nZ, AbstractC11273C.c(interfaceC6951d, false, false, 3, null)))) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        for (InterfaceC6951d interfaceC6951d3 : arrayList) {
            InterfaceC6972z.a aVarV = interfaceC6951d3.v();
            aVarV.r(classDescriptor);
            aVarV.e(classDescriptor.p());
            aVarV.n();
            aVarV.b(g0C.j());
            if (!x.f41967a.h().contains(AbstractC11272B.a(C11276F.f100467a, c10320nZ, AbstractC11273C.c(interfaceC6951d3, false, false, 3, null)))) {
                aVarV.d(C());
            }
            InterfaceC6972z interfaceC6972zBuild = aVarV.build();
            Intrinsics.e(interfaceC6972zBuild, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
            arrayList2.add((InterfaceC6951d) interfaceC6972zBuild);
        }
        return arrayList2;
    }

    @Override // fm.InterfaceC7248c
    public boolean e(InterfaceC6952e classDescriptor, g0 functionDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        C10320n c10320nZ = z(classDescriptor);
        if (c10320nZ == null || !functionDescriptor.getAnnotations().x(AbstractC7249d.a())) {
            return true;
        }
        if (!D().b()) {
            return false;
        }
        String strC = AbstractC11273C.c(functionDescriptor, false, false, 3, null);
        C10332z c10332zU0 = c10320nZ.Z();
        Cm.f name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Collection collectionB = c10332zU0.b(name, EnumC8697d.f76509d);
        if ((collectionB instanceof Collection) && collectionB.isEmpty()) {
            return false;
        }
        Iterator it = collectionB.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(AbstractC11273C.c((g0) it.next(), false, false, 3, null), strC)) {
                return true;
            }
        }
        return false;
    }

    @Override // fm.InterfaceC7246a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Set c(InterfaceC6952e classDescriptor) {
        C10332z c10332zU0;
        Set setA;
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (!D().b()) {
            return T.d();
        }
        C10320n c10320nZ = z(classDescriptor);
        return (c10320nZ == null || (c10332zU0 = c10320nZ.Z()) == null || (setA = c10332zU0.a()) == null) ? T.d() : setA;
    }
}
