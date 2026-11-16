package Sm;

import Nm.k;
import Nm.n;
import Qm.C2806n;
import Qm.C2808p;
import Qm.InterfaceC2814w;
import Qm.N;
import Qm.X;
import Um.AbstractC3303b;
import Um.AbstractC3308d0;
import Um.v0;
import dm.AbstractC6967u;
import dm.C6947A;
import dm.C6968v;
import dm.EnumC6953f;
import dm.InterfaceC6949b;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.M;
import dm.Z;
import dm.f0;
import dm.g0;
import dm.h0;
import dm.k0;
import dm.q0;
import dm.r0;
import dm.t0;
import em.InterfaceC7102h;
import gm.AbstractC7503a;
import gm.AbstractC7521s;
import gm.C7494N;
import gm.C7511i;
import gm.C7519q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import km.AbstractC8487a;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8521a;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import lm.EnumC8697d;
import lm.InterfaceC8695b;
import xm.c;
import zm.AbstractC12279a;
import zm.AbstractC12280b;
import zm.InterfaceC12282d;
import zm.i;

/* JADX INFO: renamed from: Sm.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2996m extends AbstractC7503a implements InterfaceC6960m {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final c f22163U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final InterfaceC6960m f22164V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final Tm.j f22165W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final Tm.i f22166X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final Tm.j f22167Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final Tm.i f22168Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Tm.j f22169a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final N.a f22170b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final InterfaceC7102h f22171c0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final xm.c f22172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AbstractC12279a f22173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final h0 f22174h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Cm.b f22175i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final dm.E f22176j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AbstractC6967u f22177k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final EnumC6953f f22178l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C2808p f22179m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f22180v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Nm.l f22181w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final b f22182x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final f0 f22183y;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Sm.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class b extends AbstractC3303b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Tm.i f22189d;

        public b() {
            super(C2996m.this.d1().h());
            this.f22189d = C2996m.this.d1().h().c(new C2997n(C2996m.this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List L(C2996m c2996m) {
            return q0.g(c2996m);
        }

        @Override // Um.AbstractC3336v, Um.v0
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public C2996m p() {
            return C2996m.this;
        }

        @Override // Um.v0
        public List getParameters() {
            return (List) this.f22189d.invoke();
        }

        @Override // Um.v0
        public boolean q() {
            return true;
        }

        @Override // Um.AbstractC3331p
        protected Collection r() {
            String strC;
            Cm.c cVarA;
            List listO = zm.g.o(C2996m.this.e1(), C2996m.this.d1().j());
            C2996m c2996m = C2996m.this;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listO, 10));
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                arrayList.add(c2996m.d1().i().u((xm.r) it.next()));
            }
            List listK0 = CollectionsKt.K0(arrayList, C2996m.this.d1().c().c().a(C2996m.this));
            ArrayList<M.b> arrayList2 = new ArrayList();
            Iterator it2 = listK0.iterator();
            while (it2.hasNext()) {
                InterfaceC6955h interfaceC6955hP = ((Um.S) it2.next()).N0().p();
                M.b bVar = interfaceC6955hP instanceof M.b ? (M.b) interfaceC6955hP : null;
                if (bVar != null) {
                    arrayList2.add(bVar);
                }
            }
            if (!arrayList2.isEmpty()) {
                InterfaceC2814w interfaceC2814wJ = C2996m.this.d1().c().j();
                C2996m c2996m2 = C2996m.this;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                for (M.b bVar2 : arrayList2) {
                    Cm.b bVarN = Km.e.n(bVar2);
                    if (bVarN == null || (cVarA = bVarN.a()) == null || (strC = cVarA.a()) == null) {
                        strC = bVar2.getName().c();
                        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
                    }
                    arrayList3.add(strC);
                }
                interfaceC2814wJ.b(c2996m2, arrayList3);
            }
            return CollectionsKt.g1(listK0);
        }

        public String toString() {
            String string = C2996m.this.getName().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        @Override // Um.AbstractC3331p
        protected k0 v() {
            return k0.a.f60924a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Sm.m$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f22191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Tm.h f22192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Tm.i f22193c;

        public c() {
            List listG0 = C2996m.this.e1().G0();
            Intrinsics.checkNotNullExpressionValue(listG0, "getEnumEntryList(...)");
            List list = listG0;
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(list, 10)), 16));
            for (Object obj : list) {
                linkedHashMap.put(Qm.L.b(C2996m.this.d1().g(), ((xm.h) obj).E()), obj);
            }
            this.f22191a = linkedHashMap;
            this.f22192b = C2996m.this.d1().h().g(new C2998o(this, C2996m.this));
            this.f22193c = C2996m.this.d1().h().c(new C2999p(this));
        }

        private final Set e() {
            HashSet hashSet = new HashSet();
            Iterator it = C2996m.this.l().o().iterator();
            while (it.hasNext()) {
                for (InterfaceC6960m interfaceC6960m : n.a.a(((Um.S) it.next()).o(), null, null, 3, null)) {
                    if ((interfaceC6960m instanceof g0) || (interfaceC6960m instanceof Z)) {
                        hashSet.add(((InterfaceC6949b) interfaceC6960m).getName());
                    }
                }
            }
            List listL0 = C2996m.this.e1().L0();
            Intrinsics.checkNotNullExpressionValue(listL0, "getFunctionList(...)");
            C2996m c2996m = C2996m.this;
            Iterator it2 = listL0.iterator();
            while (it2.hasNext()) {
                hashSet.add(Qm.L.b(c2996m.d1().g(), ((xm.j) it2.next()).g0()));
            }
            List listZ0 = C2996m.this.e1().Z0();
            Intrinsics.checkNotNullExpressionValue(listZ0, "getPropertyList(...)");
            C2996m c2996m2 = C2996m.this;
            Iterator it3 = listZ0.iterator();
            while (it3.hasNext()) {
                hashSet.add(Qm.L.b(c2996m2.d1().g(), ((xm.o) it3.next()).f0()));
            }
            return kotlin.collections.T.k(hashSet, hashSet);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final InterfaceC6952e f(c cVar, C2996m c2996m, Cm.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            xm.h hVar = (xm.h) cVar.f22191a.get(name);
            if (hVar != null) {
                return C7519q.L0(c2996m.d1().h(), c2996m, name, cVar.f22193c, new C2984a(c2996m.d1().h(), new C3000q(c2996m, hVar)), h0.f60921a);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List g(C2996m c2996m, xm.h hVar) {
            return CollectionsKt.g1(c2996m.d1().c().d().d(c2996m.i1(), hVar));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Set h(c cVar) {
            return cVar.e();
        }

        public final Collection d() {
            Set setKeySet = this.f22191a.keySet();
            ArrayList arrayList = new ArrayList();
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                InterfaceC6952e interfaceC6952eI = i((Cm.f) it.next());
                if (interfaceC6952eI != null) {
                    arrayList.add(interfaceC6952eI);
                }
            }
            return arrayList;
        }

        public final InterfaceC6952e i(Cm.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return (InterfaceC6952e) this.f22192b.invoke(name);
        }
    }

    /* JADX INFO: renamed from: Sm.m$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class d extends C8521a implements Function1 {
        d(Object obj) {
            super(1, obj, X.class, "simpleType", "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC3308d0 invoke(xm.r p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return X.q((X) this.f75353a, p02, false, 2, null);
        }
    }

    /* JADX INFO: renamed from: Sm.m$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class e extends C8536p implements Function1 {
        e(Object obj) {
            super(1, obj, C2996m.class, "getValueClassPropertyType", "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC3308d0 invoke(Cm.f p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return ((C2996m) this.receiver).j1(p02);
        }
    }

    /* JADX INFO: renamed from: Sm.m$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class f extends C8536p implements Function1 {
        f(Object obj) {
            super(1, obj, a.class, "<init>", "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a invoke(Vm.g p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return new a((C2996m) this.receiver, p02);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2996m(C2808p outerContext, xm.c classProto, InterfaceC12282d nameResolver, AbstractC12279a metadataVersion, h0 sourceElement) {
        Nm.l qVar;
        super(outerContext.h(), Qm.L.a(nameResolver, classProto.I0()).h());
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.f22172f = classProto;
        this.f22173g = metadataVersion;
        this.f22174h = sourceElement;
        this.f22175i = Qm.L.a(nameResolver, classProto.I0());
        Qm.O o10 = Qm.O.f19075a;
        this.f22176j = o10.b((xm.l) AbstractC12280b.f107045e.d(classProto.H0()));
        this.f22177k = Qm.P.a(o10, (xm.y) AbstractC12280b.f107044d.d(classProto.H0()));
        EnumC6953f enumC6953fA = o10.a((c.EnumC1600c) AbstractC12280b.f107046f.d(classProto.H0()));
        this.f22178l = enumC6953fA;
        List listK1 = classProto.k1();
        Intrinsics.checkNotNullExpressionValue(listK1, "getTypeParameterList(...)");
        xm.u uVarL1 = classProto.l1();
        Intrinsics.checkNotNullExpressionValue(uVarL1, "getTypeTable(...)");
        zm.h hVar = new zm.h(uVarL1);
        i.a aVar = zm.i.f107079b;
        xm.x xVarN1 = classProto.n1();
        Intrinsics.checkNotNullExpressionValue(xVarN1, "getVersionRequirementTable(...)");
        C2808p c2808pA = outerContext.a(this, listK1, nameResolver, hVar, aVar.a(xVarN1), metadataVersion);
        this.f22179m = c2808pA;
        Boolean boolD = AbstractC12280b.f107053m.d(classProto.H0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        boolean zBooleanValue = boolD.booleanValue();
        this.f22180v = zBooleanValue;
        EnumC6953f enumC6953f = EnumC6953f.f60908d;
        if (enumC6953fA == enumC6953f) {
            qVar = new Nm.q(c2808pA.h(), this, zBooleanValue || Intrinsics.areEqual(c2808pA.c().i().a(), Boolean.TRUE));
        } else {
            qVar = k.b.f14689b;
        }
        this.f22181w = qVar;
        this.f22182x = new b();
        this.f22183y = f0.f60915e.a(this, c2808pA.h(), c2808pA.c().n().d(), new f(this));
        this.f22163U = enumC6953fA == enumC6953f ? new c() : null;
        InterfaceC6960m interfaceC6960mE = outerContext.e();
        this.f22164V = interfaceC6960mE;
        this.f22165W = c2808pA.h().e(new C2987d(this));
        this.f22166X = c2808pA.h().c(new C2988e(this));
        this.f22167Y = c2808pA.h().e(new C2989f(this));
        this.f22168Z = c2808pA.h().c(new C2990g(this));
        this.f22169a0 = c2808pA.h().e(new C2991h(this));
        InterfaceC12282d interfaceC12282dG = c2808pA.g();
        zm.h hVarJ = c2808pA.j();
        C2996m c2996m = interfaceC6960mE instanceof C2996m ? (C2996m) interfaceC6960mE : null;
        this.f22170b0 = new N.a(classProto, interfaceC12282dG, hVarJ, sourceElement, c2996m != null ? c2996m.f22170b0 : null);
        this.f22171c0 = !AbstractC12280b.f107043c.d(classProto.H0()).booleanValue() ? InterfaceC7102h.f62170J.b() : new T(c2808pA.h(), new C2992i(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List U0(C2996m c2996m) {
        return CollectionsKt.g1(c2996m.f22179m.c().d().g(c2996m.f22170b0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6952e V0(C2996m c2996m) {
        return c2996m.W0();
    }

    private final InterfaceC6952e W0() {
        if (!this.f22172f.o1()) {
            return null;
        }
        InterfaceC6955h interfaceC6955hF = f1().f(Qm.L.b(this.f22179m.g(), this.f22172f.r0()), EnumC8697d.f76498U);
        if (interfaceC6955hF instanceof InterfaceC6952e) {
            return (InterfaceC6952e) interfaceC6955hF;
        }
        return null;
    }

    private final Collection X0() {
        return CollectionsKt.K0(CollectionsKt.K0(Z0(), CollectionsKt.q(G())), this.f22179m.c().c().d(this));
    }

    private final InterfaceC6951d Y0() {
        Object next;
        if (this.f22178l.c()) {
            C7511i c7511iL = Gm.h.l(this, h0.f60921a);
            c7511iL.g1(p());
            return c7511iL;
        }
        List listX0 = this.f22172f.x0();
        Intrinsics.checkNotNullExpressionValue(listX0, "getConstructorList(...)");
        Iterator it = listX0.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!AbstractC12280b.f107054n.d(((xm.e) next).M()).booleanValue()) {
                break;
            }
        }
        xm.e eVar = (xm.e) next;
        if (eVar != null) {
            return this.f22179m.f().r(eVar, true);
        }
        return null;
    }

    private final List Z0() {
        List listX0 = this.f22172f.x0();
        Intrinsics.checkNotNullExpressionValue(listX0, "getConstructorList(...)");
        ArrayList<xm.e> arrayList = new ArrayList();
        for (Object obj : listX0) {
            Boolean boolD = AbstractC12280b.f107054n.d(((xm.e) obj).M());
            Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
            if (boolD.booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        for (xm.e eVar : arrayList) {
            Qm.K kF = this.f22179m.f();
            Intrinsics.checkNotNull(eVar);
            arrayList2.add(kF.r(eVar, false));
        }
        return arrayList2;
    }

    private final Collection a1() {
        if (this.f22176j != dm.E.f60870c) {
            return CollectionsKt.emptyList();
        }
        List<Integer> listA1 = this.f22172f.a1();
        Intrinsics.checkNotNull(listA1);
        if (listA1.isEmpty()) {
            return Gm.a.f7827a.a(this, false);
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : listA1) {
            C2806n c2806nC = this.f22179m.c();
            InterfaceC12282d interfaceC12282dG = this.f22179m.g();
            Intrinsics.checkNotNull(num);
            InterfaceC6952e interfaceC6952eB = c2806nC.b(Qm.L.a(interfaceC12282dG, num.intValue()));
            if (interfaceC6952eB != null) {
                arrayList.add(interfaceC6952eB);
            }
        }
        return arrayList;
    }

    private final r0 b1() {
        if (!isInline() && !t()) {
            return null;
        }
        r0 r0VarB = Qm.Z.b(this.f22172f, this.f22179m.g(), this.f22179m.j(), new d(this.f22179m.i()), new e(this));
        if (r0VarB != null) {
            return r0VarB;
        }
        if (this.f22173g.c(1, 5, 1)) {
            return null;
        }
        InterfaceC6951d interfaceC6951dG = G();
        if (interfaceC6951dG == null) {
            throw new IllegalStateException(("Inline class has no primary constructor: " + this).toString());
        }
        List listJ = interfaceC6951dG.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        Cm.f name = ((t0) CollectionsKt.q0(listJ)).getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        AbstractC3308d0 abstractC3308d0J1 = j1(name);
        if (abstractC3308d0J1 != null) {
            return new C6947A(name, abstractC3308d0J1);
        }
        throw new IllegalStateException(("Value class has no underlying property: " + this).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection c1(C2996m c2996m) {
        return c2996m.X0();
    }

    private final a f1() {
        return (a) this.f22183y.c(this.f22179m.c().n().d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC3308d0 j1(Cm.f fVar) {
        Iterator it = f1().c(fVar, EnumC8697d.f76498U).iterator();
        boolean z10 = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z10) {
                    break;
                }
            } else {
                Object next = it.next();
                if (((Z) next).Q() == null) {
                    if (z10) {
                        break;
                    }
                    z10 = true;
                    obj = next;
                }
            }
        }
        obj = null;
        Z z11 = (Z) obj;
        return (AbstractC3308d0) (z11 != null ? z11.getType() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6951d l1(C2996m c2996m) {
        return c2996m.Y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection m1(C2996m c2996m) {
        return c2996m.a1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r0 n1(C2996m c2996m) {
        return c2996m.b1();
    }

    @Override // dm.InterfaceC6952e
    public Collection B() {
        return (Collection) this.f22168Z.invoke();
    }

    @Override // dm.InterfaceC6956i
    public boolean D() {
        Boolean boolD = AbstractC12280b.f107047g.d(this.f22172f.H0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    @Override // dm.InterfaceC6952e
    public InterfaceC6951d G() {
        return (InterfaceC6951d) this.f22165W.invoke();
    }

    @Override // dm.InterfaceC6952e
    public boolean I0() {
        Boolean boolD = AbstractC12280b.f107048h.d(this.f22172f.H0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    @Override // dm.InterfaceC6952e
    public r0 X() {
        return (r0) this.f22169a0.invoke();
    }

    @Override // dm.D
    public boolean a0() {
        return false;
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6961n, dm.InterfaceC6960m
    public InterfaceC6960m b() {
        return this.f22164V;
    }

    @Override // gm.AbstractC7503a, dm.InterfaceC6952e
    public List b0() {
        List listB = zm.g.b(this.f22172f, this.f22179m.j());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(new C7494N(J0(), new Om.b(this, this.f22179m.i().u((xm.r) it.next()), null, null), InterfaceC7102h.f62170J.b()));
        }
        return arrayList;
    }

    @Override // dm.InterfaceC6952e
    public boolean c0() {
        return AbstractC12280b.f107046f.d(this.f22172f.H0()) == c.EnumC1600c.COMPANION_OBJECT;
    }

    public final C2808p d1() {
        return this.f22179m;
    }

    public final xm.c e1() {
        return this.f22172f;
    }

    @Override // dm.InterfaceC6952e
    public boolean g0() {
        Boolean boolD = AbstractC12280b.f107052l.d(this.f22172f.H0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    public final AbstractC12279a g1() {
        return this.f22173g;
    }

    @Override // em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        return this.f22171c0;
    }

    @Override // dm.InterfaceC6952e, dm.D, dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        return this.f22177k;
    }

    @Override // dm.InterfaceC6952e
    public EnumC6953f h() {
        return this.f22178l;
    }

    @Override // dm.InterfaceC6952e
    /* JADX INFO: renamed from: h1, reason: merged with bridge method [inline-methods] */
    public Nm.l m0() {
        return this.f22181w;
    }

    @Override // dm.InterfaceC6952e
    public Collection i() {
        return (Collection) this.f22166X.invoke();
    }

    public final N.a i1() {
        return this.f22170b0;
    }

    @Override // dm.D
    public boolean isExternal() {
        Boolean boolD = AbstractC12280b.f107049i.d(this.f22172f.H0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    @Override // dm.InterfaceC6952e
    public boolean isInline() {
        return AbstractC12280b.f107051k.d(this.f22172f.H0()).booleanValue() && this.f22173g.e(1, 4, 1);
    }

    @Override // gm.z
    protected Nm.k j0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.f22183y.c(kotlinTypeRefiner);
    }

    @Override // dm.InterfaceC6963p
    public h0 k() {
        return this.f22174h;
    }

    public final boolean k1(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return f1().t().contains(name);
    }

    @Override // dm.InterfaceC6955h
    public v0 l() {
        return this.f22182x;
    }

    @Override // dm.D
    public boolean l0() {
        Boolean boolD = AbstractC12280b.f107050j.d(this.f22172f.H0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    @Override // dm.InterfaceC6952e
    public InterfaceC6952e n0() {
        return (InterfaceC6952e) this.f22167Y.invoke();
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6956i
    public List q() {
        return this.f22179m.i().m();
    }

    @Override // dm.InterfaceC6952e, dm.D
    public dm.E r() {
        return this.f22176j;
    }

    @Override // dm.InterfaceC6952e
    public boolean t() {
        return AbstractC12280b.f107051k.d(this.f22172f.H0()).booleanValue() && this.f22173g.c(1, 4, 2);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("deserialized ");
        sb2.append(l0() ? "expect " : "");
        sb2.append("class ");
        sb2.append(getName());
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Sm.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a extends w {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Vm.g f22184g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Tm.i f22185h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Tm.i f22186i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ C2996m f22187j;

        /* JADX INFO: renamed from: Sm.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0406a extends Gm.m {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f22188a;

            C0406a(List list) {
                this.f22188a = list;
            }

            @Override // Gm.n
            public void a(InterfaceC6949b fakeOverride) {
                Intrinsics.checkNotNullParameter(fakeOverride, "fakeOverride");
                Gm.o.K(fakeOverride, null);
                this.f22188a.add(fakeOverride);
            }

            @Override // Gm.m
            protected void e(InterfaceC6949b fromSuper, InterfaceC6949b fromCurrent) {
                Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
                Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
                if (fromCurrent instanceof AbstractC7521s) {
                    ((AbstractC7521s) fromCurrent).U0(C6968v.f60946a, fromSuper);
                }
            }
        }

        public a(C2996m c2996m, Vm.g kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.f22187j = c2996m;
            C2808p c2808pD1 = c2996m.d1();
            List listL0 = c2996m.e1().L0();
            Intrinsics.checkNotNullExpressionValue(listL0, "getFunctionList(...)");
            List listZ0 = c2996m.e1().Z0();
            Intrinsics.checkNotNullExpressionValue(listZ0, "getPropertyList(...)");
            List listH1 = c2996m.e1().h1();
            Intrinsics.checkNotNullExpressionValue(listH1, "getTypeAliasList(...)");
            List listW0 = c2996m.e1().W0();
            Intrinsics.checkNotNullExpressionValue(listW0, "getNestedClassNameList(...)");
            List list = listW0;
            InterfaceC12282d interfaceC12282dG = c2996m.d1().g();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Qm.L.b(interfaceC12282dG, ((Number) it.next()).intValue()));
            }
            super(c2808pD1, listL0, listZ0, listH1, new C2993j(arrayList));
            this.f22184g = kotlinTypeRefiner;
            this.f22185h = s().h().c(new C2994k(this));
            this.f22186i = s().h().c(new C2995l(this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection F(a aVar) {
            return aVar.m(Nm.d.f14660o, Nm.k.f14686a.c(), EnumC8697d.f76518m);
        }

        private final void G(Cm.f fVar, Collection collection, List list) {
            s().c().n().a().v(fVar, collection, new ArrayList(list), H(), new C0406a(list));
        }

        private final C2996m H() {
            return this.f22187j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection J(a aVar) {
            return aVar.f22184g.g(aVar.H());
        }

        @Override // Sm.w
        protected boolean A(g0 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            return s().c().t().e(this.f22187j, function);
        }

        public void I(Cm.f name, InterfaceC8695b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            AbstractC8487a.a(s().c().p(), location, H(), name);
        }

        @Override // Sm.w, Nm.l, Nm.k
        public Collection b(Cm.f name, InterfaceC8695b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            I(name, location);
            return super.b(name, location);
        }

        @Override // Sm.w, Nm.l, Nm.k
        public Collection c(Cm.f name, InterfaceC8695b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            I(name, location);
            return super.c(name, location);
        }

        @Override // Nm.l, Nm.n
        public Collection e(Nm.d kindFilter, Function1 nameFilter) {
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            return (Collection) this.f22185h.invoke();
        }

        @Override // Sm.w, Nm.l, Nm.n
        public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
            InterfaceC6952e interfaceC6952eI;
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            I(name, location);
            c cVar = H().f22163U;
            return (cVar == null || (interfaceC6952eI = cVar.i(name)) == null) ? super.f(name, location) : interfaceC6952eI;
        }

        @Override // Sm.w
        protected void j(Collection result, Function1 nameFilter) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            c cVar = H().f22163U;
            List listD = cVar != null ? cVar.d() : null;
            if (listD == null) {
                listD = CollectionsKt.emptyList();
            }
            result.addAll(listD);
        }

        @Override // Sm.w
        protected void n(Cm.f name, List functions) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(functions, "functions");
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.f22186i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((Um.S) it.next()).o().b(name, EnumC8697d.f76517l));
            }
            functions.addAll(s().c().c().b(name, this.f22187j));
            G(name, arrayList, functions);
        }

        @Override // Sm.w
        protected void o(Cm.f name, List descriptors) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.f22186i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((Um.S) it.next()).o().c(name, EnumC8697d.f76517l));
            }
            G(name, arrayList, descriptors);
        }

        @Override // Sm.w
        protected Cm.b p(Cm.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f22187j.f22175i.d(name);
        }

        @Override // Sm.w
        protected Set v() {
            List listO = H().f22182x.o();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                Set setG = ((Um.S) it.next()).o().g();
                if (setG == null) {
                    return null;
                }
                CollectionsKt.addAll(linkedHashSet, setG);
            }
            return linkedHashSet;
        }

        @Override // Sm.w
        protected Set w() {
            List listO = H().f22182x.o();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                CollectionsKt.addAll(linkedHashSet, ((Um.S) it.next()).o().a());
            }
            linkedHashSet.addAll(s().c().c().c(this.f22187j));
            return linkedHashSet;
        }

        @Override // Sm.w
        protected Set x() {
            List listO = H().f22182x.o();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                CollectionsKt.addAll(linkedHashSet, ((Um.S) it.next()).o().d());
            }
            return linkedHashSet;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List B(List list) {
            return list;
        }
    }
}
