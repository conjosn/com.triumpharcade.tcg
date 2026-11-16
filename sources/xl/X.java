package Xl;

import Em.i;
import Nm.n;
import Sm.C2996m;
import Um.AbstractC3308d0;
import Xl.AbstractC3605d0;
import Xl.a1;
import dm.AbstractC6971y;
import dm.EnumC6953f;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6959l;
import dm.InterfaceC6960m;
import en.AbstractC7113a;
import gm.C7513k;
import gm.C7518p;
import im.C7890f;
import im.C7895k;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import jm.AbstractC8195f;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import lm.EnumC8697d;
import wm.C11480a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class X extends AbstractC3605d0 implements kotlin.reflect.d, Y, X0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Class f29320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f29321e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a extends AbstractC3605d0.b {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f29322w = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "annotations", "getAnnotations()Ljava/util/List;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "simpleName", "getSimpleName()Ljava/lang/String;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "qualifiedName", "getQualifiedName()Ljava/lang/String;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "constructors", "getConstructors()Ljava/util/Collection;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "nestedClasses", "getNestedClasses()Ljava/util/Collection;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "typeParameters", "getTypeParameters()Ljava/util/List;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "supertypes", "getSupertypes()Ljava/util/List;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "inheritedNonStaticMembers", "getInheritedNonStaticMembers()Ljava/util/Collection;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "inheritedStaticMembers", "getInheritedStaticMembers()Ljava/util/Collection;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(a.class, "allMembers", "getAllMembers()Ljava/util/Collection;", 0))};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final a1.a f29323d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final a1.a f29324e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final a1.a f29325f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final a1.a f29326g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final a1.a f29327h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final a1.a f29328i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Lazy f29329j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final a1.a f29330k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final a1.a f29331l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final a1.a f29332m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final a1.a f29333n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final a1.a f29334o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final a1.a f29335p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final a1.a f29336q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final a1.a f29337r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private final a1.a f29338s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private final a1.a f29339t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private final a1.a f29340u;

        public a() {
            super();
            this.f29323d = a1.c(new C(X.this));
            this.f29324e = a1.c(new N(this));
            this.f29325f = a1.c(new O(X.this, this));
            this.f29326g = a1.c(new P(X.this));
            this.f29327h = a1.c(new Q(X.this));
            this.f29328i = a1.c(new S(this));
            this.f29329j = LazyKt.a(kotlin.p.f75384b, new T(this, X.this));
            this.f29330k = a1.c(new U(this, X.this));
            this.f29331l = a1.c(new V(this, X.this));
            this.f29332m = a1.c(new W(this));
            this.f29333n = a1.c(new D(X.this));
            this.f29334o = a1.c(new E(X.this));
            this.f29335p = a1.c(new F(X.this));
            this.f29336q = a1.c(new G(X.this));
            this.f29337r = a1.c(new H(this));
            this.f29338s = a1.c(new I(this));
            this.f29339t = a1.c(new J(this));
            this.f29340u = a1.c(new K(this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List A(a aVar) {
            return j1.e(aVar.N());
        }

        private final String B(Class cls) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                Intrinsics.checkNotNull(simpleName);
                return StringsKt.e1(simpleName, enclosingMethod.getName() + '$', null, 2, null);
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor == null) {
                Intrinsics.checkNotNull(simpleName);
                return StringsKt.d1(simpleName, '$', null, 2, null);
            }
            Intrinsics.checkNotNull(simpleName);
            return StringsKt.e1(simpleName, enclosingConstructor.getName() + '$', null, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List C(X x10) {
            Collection collectionI = x10.I();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionI, 10));
            Iterator it = collectionI.iterator();
            while (it.hasNext()) {
                arrayList.add(new C3615i0(x10, (InterfaceC6959l) it.next()));
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List D(a aVar) {
            return CollectionsKt.K0(aVar.L(), aVar.M());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection E(X x10) {
            return x10.L(x10.c0(), AbstractC3605d0.d.f29363a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection F(X x10) {
            return x10.L(x10.d0(), AbstractC3605d0.d.f29363a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final InterfaceC6952e G(X x10) {
            Cm.b bVarZ = x10.Z();
            C7895k c7895kB = ((a) x10.a0().getValue()).b();
            InterfaceC6952e interfaceC6952eB = (bVarZ.i() && x10.c().isAnnotationPresent(Metadata.class)) ? c7895kB.a().b(bVarZ) : AbstractC6971y.b(c7895kB.b(), bVarZ);
            return interfaceC6952eB == null ? x10.X(bVarZ, c7895kB) : interfaceC6952eB;
        }

        private final Collection M() {
            Object objB = this.f29334o.b(this, f29322w[10]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (Collection) objB;
        }

        private final Collection O() {
            Object objB = this.f29335p.b(this, f29322w[11]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (Collection) objB;
        }

        private final Collection P() {
            Object objB = this.f29336q.b(this, f29322w[12]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (Collection) objB;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection S(X x10) {
            return x10.L(x10.c0(), AbstractC3605d0.d.f29364b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection T(X x10) {
            return x10.L(x10.d0(), AbstractC3605d0.d.f29364b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List U(a aVar) {
            Collection collectionA = n.a.a(aVar.N().W(), null, null, 3, null);
            ArrayList<InterfaceC6960m> arrayList = new ArrayList();
            for (Object obj : collectionA) {
                if (!Gm.i.B((InterfaceC6960m) obj)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (InterfaceC6960m interfaceC6960m : arrayList) {
                InterfaceC6952e interfaceC6952e = interfaceC6960m instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6960m : null;
                Class clsQ = interfaceC6952e != null ? j1.q(interfaceC6952e) : null;
                X x10 = clsQ != null ? new X(clsQ) : null;
                if (x10 != null) {
                    arrayList2.add(x10);
                }
            }
            return arrayList2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object V(a aVar, X x10) throws IllegalAccessException {
            InterfaceC6952e interfaceC6952eN = aVar.N();
            if (interfaceC6952eN.h() != EnumC6953f.f60911g) {
                return null;
            }
            Object obj = ((!interfaceC6952eN.c0() || am.e.a(am.d.f31973a, interfaceC6952eN)) ? x10.c().getDeclaredField("INSTANCE") : x10.c().getEnclosingClass().getDeclaredField(interfaceC6952eN.getName().c())).get(null);
            Intrinsics.e(obj, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl");
            return obj;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String W(X x10) {
            if (x10.c().isAnonymousClass()) {
                return null;
            }
            Cm.b bVarZ = x10.Z();
            if (bVarZ.i()) {
                return null;
            }
            return bVarZ.a().a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List X(a aVar) {
            Collection<InterfaceC6952e> collectionB = aVar.N().B();
            Intrinsics.checkNotNullExpressionValue(collectionB, "getSealedSubclasses(...)");
            ArrayList arrayList = new ArrayList();
            for (InterfaceC6952e interfaceC6952e : collectionB) {
                Intrinsics.e(interfaceC6952e, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                Class clsQ = j1.q(interfaceC6952e);
                X x10 = clsQ != null ? new X(clsQ) : null;
                if (x10 != null) {
                    arrayList.add(x10);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String Y(X x10, a aVar) {
            if (x10.c().isAnonymousClass()) {
                return null;
            }
            Cm.b bVarZ = x10.Z();
            if (bVarZ.i()) {
                return aVar.B(x10.c());
            }
            String strC = bVarZ.h().c();
            Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            return strC;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List Z(a aVar, X x10) {
            Collection<Um.S> collectionO = aVar.N().l().o();
            Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
            ArrayList arrayList = new ArrayList(collectionO.size());
            for (Um.S s10 : collectionO) {
                Intrinsics.checkNotNull(s10);
                arrayList.add(new U0(s10, new L(s10, aVar, x10)));
            }
            if (!am.i.v0(aVar.N())) {
                if (arrayList.isEmpty()) {
                    AbstractC3308d0 abstractC3308d0I = Km.e.m(aVar.N()).i();
                    Intrinsics.checkNotNullExpressionValue(abstractC3308d0I, "getAnyType(...)");
                    arrayList.add(new U0(abstractC3308d0I, M.f29284a));
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        EnumC6953f enumC6953fH = Gm.i.e(((U0) it.next()).z()).h();
                        Intrinsics.checkNotNullExpressionValue(enumC6953fH, "getKind(...)");
                        if (enumC6953fH != EnumC6953f.f60907c && enumC6953fH != EnumC6953f.f60910f) {
                            break;
                        }
                    }
                    AbstractC3308d0 abstractC3308d0I2 = Km.e.m(aVar.N()).i();
                    Intrinsics.checkNotNullExpressionValue(abstractC3308d0I2, "getAnyType(...)");
                    arrayList.add(new U0(abstractC3308d0I2, M.f29284a));
                }
            }
            return AbstractC7113a.c(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Type a0(Um.S s10, a aVar, X x10) {
            InterfaceC6955h interfaceC6955hP = s10.N0().p();
            if (!(interfaceC6955hP instanceof InterfaceC6952e)) {
                throw new Y0("Supertype not a class: " + interfaceC6955hP);
            }
            Class clsQ = j1.q((InterfaceC6952e) interfaceC6955hP);
            if (clsQ == null) {
                throw new Y0("Unsupported superclass of " + aVar + ": " + interfaceC6955hP);
            }
            if (Intrinsics.areEqual(x10.c().getSuperclass(), clsQ)) {
                Type genericSuperclass = x10.c().getGenericSuperclass();
                Intrinsics.checkNotNull(genericSuperclass);
                return genericSuperclass;
            }
            Class<?>[] interfaces = x10.c().getInterfaces();
            Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
            int iX0 = ArraysKt.x0(interfaces, clsQ);
            if (iX0 >= 0) {
                Type type = x10.c().getGenericInterfaces()[iX0];
                Intrinsics.checkNotNull(type);
                return type;
            }
            throw new Y0("No superclass of " + aVar + " in Java reflection for " + interfaceC6955hP);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Type b0() {
            return Object.class;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List c0(a aVar, X x10) {
            List listQ = aVar.N().q();
            Intrinsics.checkNotNullExpressionValue(listQ, "getDeclaredTypeParameters(...)");
            List<dm.m0> list = listQ;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (dm.m0 m0Var : list) {
                Intrinsics.checkNotNull(m0Var);
                arrayList.add(new W0(x10, m0Var));
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List x(a aVar) {
            return CollectionsKt.K0(aVar.H(), aVar.I());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List y(a aVar) {
            return CollectionsKt.K0(aVar.L(), aVar.O());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List z(a aVar) {
            return CollectionsKt.K0(aVar.M(), aVar.P());
        }

        public final Collection H() {
            Object objB = this.f29337r.b(this, f29322w[13]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (Collection) objB;
        }

        public final Collection I() {
            Object objB = this.f29338s.b(this, f29322w[14]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (Collection) objB;
        }

        public final List J() {
            Object objB = this.f29324e.b(this, f29322w[1]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (List) objB;
        }

        public final Collection K() {
            Object objB = this.f29327h.b(this, f29322w[4]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (Collection) objB;
        }

        public final Collection L() {
            Object objB = this.f29333n.b(this, f29322w[9]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (Collection) objB;
        }

        public final InterfaceC6952e N() {
            Object objB = this.f29323d.b(this, f29322w[0]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (InterfaceC6952e) objB;
        }

        public final String Q() {
            return (String) this.f29326g.b(this, f29322w[3]);
        }

        public final String R() {
            return (String) this.f29325f.b(this, f29322w[2]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29342a;

        static {
            int[] iArr = new int[C11480a.EnumC1568a.values().length];
            try {
                iArr[C11480a.EnumC1568a.f101841f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C11480a.EnumC1568a.f101843h.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C11480a.EnumC1568a.f101844i.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C11480a.EnumC1568a.f101842g.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[C11480a.EnumC1568a.f101839d.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[C11480a.EnumC1568a.f101840e.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f29342a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Nm.f {
        c(C7513k c7513k, Tm.n nVar) {
            super(nVar, c7513k);
        }

        @Override // Nm.f
        protected List j() {
            return CollectionsKt.emptyList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class d extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f29343a = new d();

        d() {
            super(2, Qm.K.class, "loadProperty", "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final dm.Z invoke(Qm.K p02, xm.o p12) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            Intrinsics.checkNotNullParameter(p12, "p1");
            return p02.u(p12);
        }
    }

    public X(Class jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f29320d = jClass;
        this.f29321e = LazyKt.a(kotlin.p.f75384b, new B(this));
    }

    private final InterfaceC6952e W(Cm.b bVar, C7895k c7895k) {
        C7513k c7513k = new C7513k(new C7518p(c7895k.b(), bVar.f()), bVar.h(), dm.E.f60869b, EnumC6953f.f60906b, CollectionsKt.e(c7895k.b().n().h().p()), dm.h0.f60921a, false, c7895k.a().u());
        c7513k.K0(new c(c7513k, c7895k.a().u()), kotlin.collections.T.d(), null);
        return c7513k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC6952e X(Cm.b bVar, C7895k c7895k) {
        C11480a c11480aD;
        if (c().isSynthetic()) {
            return W(bVar, c7895k);
        }
        C7890f c7890fA = C7890f.f69363c.a(c());
        C11480a.EnumC1568a enumC1568aC = (c7890fA == null || (c11480aD = c7890fA.d()) == null) ? null : c11480aD.c();
        switch (enumC1568aC == null ? -1 : b.f29342a[enumC1568aC.ordinal()]) {
            case -1:
            case 6:
                throw new Y0("Unresolved class: " + c() + " (kind = " + enumC1568aC + ')');
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
            case 2:
            case 3:
            case 4:
                return W(bVar, c7895k);
            case 5:
                throw new Y0("Unknown class: " + c() + " (kind = " + enumC1568aC + ')');
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a Y(X x10) {
        return x10.new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Cm.b Z() {
        return f1.f29376a.c(c());
    }

    @Override // Xl.AbstractC3605d0
    public Collection I() {
        InterfaceC6952e interfaceC6952eA = a();
        if (interfaceC6952eA.h() == EnumC6953f.f60907c || interfaceC6952eA.h() == EnumC6953f.f60911g) {
            return CollectionsKt.emptyList();
        }
        Collection collectionI = interfaceC6952eA.i();
        Intrinsics.checkNotNullExpressionValue(collectionI, "getConstructors(...)");
        return collectionI;
    }

    @Override // Xl.AbstractC3605d0
    public Collection J(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Nm.k kVarC0 = c0();
        EnumC8697d enumC8697d = EnumC8697d.f76513h;
        return CollectionsKt.K0(kVarC0.b(name, enumC8697d), d0().b(name, enumC8697d));
    }

    @Override // Xl.AbstractC3605d0
    public dm.Z K(int i10) {
        Class<?> declaringClass;
        if (Intrinsics.areEqual(c().getSimpleName(), "DefaultImpls") && (declaringClass = c().getDeclaringClass()) != null && declaringClass.isInterface()) {
            kotlin.reflect.d dVarE = Ol.a.e(declaringClass);
            Intrinsics.e(dVarE, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
            return ((X) dVarE).K(i10);
        }
        InterfaceC6952e interfaceC6952eA = a();
        C2996m c2996m = interfaceC6952eA instanceof C2996m ? (C2996m) interfaceC6952eA : null;
        if (c2996m != null) {
            xm.c cVarE1 = c2996m.e1();
            i.f classLocalVariable = Am.a.f1492j;
            Intrinsics.checkNotNullExpressionValue(classLocalVariable, "classLocalVariable");
            xm.o oVar = (xm.o) zm.f.b(cVarE1, classLocalVariable, i10);
            if (oVar != null) {
                return (dm.Z) j1.h(c(), oVar, c2996m.d1().g(), c2996m.d1().j(), c2996m.g1(), d.f29343a);
            }
        }
        return null;
    }

    @Override // Xl.AbstractC3605d0
    public Collection N(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Nm.k kVarC0 = c0();
        EnumC8697d enumC8697d = EnumC8697d.f76513h;
        return CollectionsKt.K0(kVarC0.c(name, enumC8697d), d0().c(name, enumC8697d));
    }

    public final Lazy a0() {
        return this.f29321e;
    }

    @Override // Xl.Y
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public InterfaceC6952e a() {
        return ((a) this.f29321e.getValue()).N();
    }

    @Override // kotlin.jvm.internal.InterfaceC8528h
    public Class c() {
        return this.f29320d;
    }

    public final Nm.k c0() {
        return a().p().o();
    }

    public final Nm.k d0() {
        Nm.k kVarM0 = a().m0();
        Intrinsics.checkNotNullExpressionValue(kVarM0, "getStaticScope(...)");
        return kVarM0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof X) && Intrinsics.areEqual(Ol.a.c(this), Ol.a.c((kotlin.reflect.d) obj));
    }

    @Override // kotlin.reflect.b
    public List getAnnotations() {
        return ((a) this.f29321e.getValue()).J();
    }

    @Override // kotlin.reflect.d
    public int hashCode() {
        return Ol.a.c(this).hashCode();
    }

    @Override // kotlin.reflect.d
    public Collection i() {
        return ((a) this.f29321e.getValue()).K();
    }

    @Override // kotlin.reflect.d
    public boolean j(Object obj) {
        Integer numG = AbstractC8195f.g(c());
        if (numG != null) {
            return kotlin.jvm.internal.N.m(obj, numG.intValue());
        }
        Class clsK = AbstractC8195f.k(c());
        if (clsK == null) {
            clsK = c();
        }
        return clsK.isInstance(obj);
    }

    @Override // kotlin.reflect.d
    public String p() {
        return ((a) this.f29321e.getValue()).Q();
    }

    @Override // kotlin.reflect.d
    public String r() {
        return ((a) this.f29321e.getValue()).R();
    }

    @Override // kotlin.reflect.d
    public boolean t() {
        return a().t();
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("class ");
        Cm.b bVarZ = Z();
        Cm.c cVarF = bVarZ.f();
        if (cVarF.c()) {
            str = "";
        } else {
            str = cVarF.a() + '.';
        }
        sb2.append(str + StringsKt.O(bVarZ.g().a(), '.', '$', false, 4, null));
        return sb2.toString();
    }
}
