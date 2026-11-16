package Sm;

import Nm.d;
import Qm.C2808p;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.Z;
import dm.g0;
import dm.l0;
import en.AbstractC7113a;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w extends Nm.l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f22207f = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(w.class, "classNames", "getClassNames$deserialization()Ljava/util/Set;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(w.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2808p f22208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f22209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Tm.i f22210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Tm.j f22211e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface a {
        Set a();

        Collection b(Cm.f fVar, InterfaceC8695b interfaceC8695b);

        Collection c(Cm.f fVar, InterfaceC8695b interfaceC8695b);

        Set d();

        Set e();

        void f(Collection collection, Nm.d dVar, Function1 function1, InterfaceC8695b interfaceC8695b);

        l0 g(Cm.f fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class b implements a {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f22212o = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(b.class, "declaredFunctions", "getDeclaredFunctions()Ljava/util/List;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(b.class, "declaredProperties", "getDeclaredProperties()Ljava/util/List;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(b.class, "allTypeAliases", "getAllTypeAliases()Ljava/util/List;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(b.class, "allFunctions", "getAllFunctions()Ljava/util/List;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(b.class, "allProperties", "getAllProperties()Ljava/util/List;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(b.class, "typeAliasesByName", "getTypeAliasesByName()Ljava/util/Map;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(b.class, "functionsByName", "getFunctionsByName()Ljava/util/Map;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(b.class, "propertiesByName", "getPropertiesByName()Ljava/util/Map;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(b.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(b.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f22213a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f22214b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f22215c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Tm.i f22216d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Tm.i f22217e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Tm.i f22218f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Tm.i f22219g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Tm.i f22220h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Tm.i f22221i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Tm.i f22222j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Tm.i f22223k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Tm.i f22224l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Tm.i f22225m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        final /* synthetic */ w f22226n;

        public b(w wVar, List functionList, List propertyList, List typeAliasList) {
            Intrinsics.checkNotNullParameter(functionList, "functionList");
            Intrinsics.checkNotNullParameter(propertyList, "propertyList");
            Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
            this.f22226n = wVar;
            this.f22213a = functionList;
            this.f22214b = propertyList;
            this.f22215c = wVar.s().c().g().c() ? typeAliasList : CollectionsKt.emptyList();
            this.f22216d = wVar.s().h().c(new x(this));
            this.f22217e = wVar.s().h().c(new y(this));
            this.f22218f = wVar.s().h().c(new z(this));
            this.f22219g = wVar.s().h().c(new A(this));
            this.f22220h = wVar.s().h().c(new B(this));
            this.f22221i = wVar.s().h().c(new C(this));
            this.f22222j = wVar.s().h().c(new D(this));
            this.f22223k = wVar.s().h().c(new E(this));
            this.f22224l = wVar.s().h().c(new F(this, wVar));
            this.f22225m = wVar.s().h().c(new G(this, wVar));
        }

        private final List A() {
            List list = this.f22215c;
            w wVar = this.f22226n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                l0 l0VarZ = wVar.s().f().z((xm.s) ((Em.p) it.next()));
                if (l0VarZ != null) {
                    arrayList.add(l0VarZ);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List B(b bVar) {
            return bVar.w();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List C(b bVar) {
            return bVar.z();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Set D(b bVar, w wVar) {
            List list = bVar.f22213a;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            w wVar2 = bVar.f22226n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(Qm.L.b(wVar2.s().g(), ((xm.j) ((Em.p) it.next())).g0()));
            }
            return kotlin.collections.T.k(linkedHashSet, wVar.w());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Map E(b bVar) {
            List listF = bVar.F();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : listF) {
                Cm.f name = ((g0) obj).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Object arrayList = linkedHashMap.get(name);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(name, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            return linkedHashMap;
        }

        private final List F() {
            return (List) Tm.m.a(this.f22219g, this, f22212o[3]);
        }

        private final List G() {
            return (List) Tm.m.a(this.f22220h, this, f22212o[4]);
        }

        private final List H() {
            return (List) Tm.m.a(this.f22218f, this, f22212o[2]);
        }

        private final List I() {
            return (List) Tm.m.a(this.f22216d, this, f22212o[0]);
        }

        private final List J() {
            return (List) Tm.m.a(this.f22217e, this, f22212o[1]);
        }

        private final Map K() {
            return (Map) Tm.m.a(this.f22222j, this, f22212o[6]);
        }

        private final Map L() {
            return (Map) Tm.m.a(this.f22223k, this, f22212o[7]);
        }

        private final Map M() {
            return (Map) Tm.m.a(this.f22221i, this, f22212o[5]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Map N(b bVar) {
            List listG = bVar.G();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : listG) {
                Cm.f name = ((Z) obj).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Object arrayList = linkedHashMap.get(name);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(name, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Map O(b bVar) {
            List listH = bVar.H();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(listH, 10)), 16));
            for (Object obj : listH) {
                Cm.f name = ((l0) obj).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                linkedHashMap.put(name, obj);
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Set P(b bVar, w wVar) {
            List list = bVar.f22214b;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            w wVar2 = bVar.f22226n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(Qm.L.b(wVar2.s().g(), ((xm.o) ((Em.p) it.next())).f0()));
            }
            return kotlin.collections.T.k(linkedHashSet, wVar.x());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List r(b bVar) {
            return CollectionsKt.K0(bVar.I(), bVar.u());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List s(b bVar) {
            return CollectionsKt.K0(bVar.J(), bVar.v());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List t(b bVar) {
            return bVar.A();
        }

        private final List u() {
            Set setW = this.f22226n.w();
            ArrayList arrayList = new ArrayList();
            Iterator it = setW.iterator();
            while (it.hasNext()) {
                CollectionsKt.addAll(arrayList, x((Cm.f) it.next()));
            }
            return arrayList;
        }

        private final List v() {
            Set setX = this.f22226n.x();
            ArrayList arrayList = new ArrayList();
            Iterator it = setX.iterator();
            while (it.hasNext()) {
                CollectionsKt.addAll(arrayList, y((Cm.f) it.next()));
            }
            return arrayList;
        }

        private final List w() {
            List list = this.f22213a;
            w wVar = this.f22226n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g0 g0VarS = wVar.s().f().s((xm.j) ((Em.p) it.next()));
                if (!wVar.A(g0VarS)) {
                    g0VarS = null;
                }
                if (g0VarS != null) {
                    arrayList.add(g0VarS);
                }
            }
            return arrayList;
        }

        private final List x(Cm.f fVar) {
            List listI = I();
            w wVar = this.f22226n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listI) {
                if (Intrinsics.areEqual(((InterfaceC6960m) obj).getName(), fVar)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            wVar.n(fVar, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        private final List y(Cm.f fVar) {
            List listJ = J();
            w wVar = this.f22226n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listJ) {
                if (Intrinsics.areEqual(((InterfaceC6960m) obj).getName(), fVar)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            wVar.o(fVar, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        private final List z() {
            List list = this.f22214b;
            w wVar = this.f22226n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Z zU = wVar.s().f().u((xm.o) ((Em.p) it.next()));
                if (zU != null) {
                    arrayList.add(zU);
                }
            }
            return arrayList;
        }

        @Override // Sm.w.a
        public Set a() {
            return (Set) Tm.m.a(this.f22224l, this, f22212o[8]);
        }

        @Override // Sm.w.a
        public Collection b(Cm.f name, InterfaceC8695b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            if (!a().contains(name)) {
                return CollectionsKt.emptyList();
            }
            Collection collection = (Collection) K().get(name);
            return collection == null ? CollectionsKt.emptyList() : collection;
        }

        @Override // Sm.w.a
        public Collection c(Cm.f name, InterfaceC8695b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            if (!d().contains(name)) {
                return CollectionsKt.emptyList();
            }
            Collection collection = (Collection) L().get(name);
            return collection == null ? CollectionsKt.emptyList() : collection;
        }

        @Override // Sm.w.a
        public Set d() {
            return (Set) Tm.m.a(this.f22225m, this, f22212o[9]);
        }

        @Override // Sm.w.a
        public Set e() {
            List list = this.f22215c;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            w wVar = this.f22226n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(Qm.L.b(wVar.s().g(), ((xm.s) ((Em.p) it.next())).Z()));
            }
            return linkedHashSet;
        }

        @Override // Sm.w.a
        public void f(Collection result, Nm.d kindFilter, Function1 nameFilter, InterfaceC8695b location) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            Intrinsics.checkNotNullParameter(location, "location");
            if (kindFilter.a(Nm.d.f14648c.i())) {
                for (Object obj : G()) {
                    Cm.f name = ((Z) obj).getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                        result.add(obj);
                    }
                }
            }
            if (kindFilter.a(Nm.d.f14648c.d())) {
                for (Object obj2 : F()) {
                    Cm.f name2 = ((g0) obj2).getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    if (((Boolean) nameFilter.invoke(name2)).booleanValue()) {
                        result.add(obj2);
                    }
                }
            }
        }

        @Override // Sm.w.a
        public l0 g(Cm.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return (l0) M().get(name);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class c implements a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f22227j = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(c.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(c.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f22228a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f22229b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f22230c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Tm.g f22231d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Tm.g f22232e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Tm.h f22233f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Tm.i f22234g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Tm.i f22235h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ w f22236i;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Em.r f22237a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ByteArrayInputStream f22238b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ w f22239c;

            public a(Em.r rVar, ByteArrayInputStream byteArrayInputStream, w wVar) {
                this.f22237a = rVar;
                this.f22238b = byteArrayInputStream;
                this.f22239c = wVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Em.p invoke() {
                return (Em.p) this.f22237a.c(this.f22238b, this.f22239c.s().c().k());
            }
        }

        public c(w wVar, List functionList, List propertyList, List typeAliasList) throws IOException {
            Map mapI;
            Intrinsics.checkNotNullParameter(functionList, "functionList");
            Intrinsics.checkNotNullParameter(propertyList, "propertyList");
            Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
            this.f22236i = wVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : functionList) {
                Cm.f fVarB = Qm.L.b(wVar.s().g(), ((xm.j) ((Em.p) obj)).g0());
                Object arrayList = linkedHashMap.get(fVarB);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(fVarB, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            this.f22228a = r(linkedHashMap);
            w wVar2 = this.f22236i;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : propertyList) {
                Cm.f fVarB2 = Qm.L.b(wVar2.s().g(), ((xm.o) ((Em.p) obj2)).f0());
                Object arrayList2 = linkedHashMap2.get(fVarB2);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap2.put(fVarB2, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            this.f22229b = r(linkedHashMap2);
            if (this.f22236i.s().c().g().c()) {
                w wVar3 = this.f22236i;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj3 : typeAliasList) {
                    Cm.f fVarB3 = Qm.L.b(wVar3.s().g(), ((xm.s) ((Em.p) obj3)).Z());
                    Object arrayList3 = linkedHashMap3.get(fVarB3);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap3.put(fVarB3, arrayList3);
                    }
                    ((List) arrayList3).add(obj3);
                }
                mapI = r(linkedHashMap3);
            } else {
                mapI = kotlin.collections.I.i();
            }
            this.f22230c = mapI;
            this.f22231d = this.f22236i.s().h().i(new H(this));
            this.f22232e = this.f22236i.s().h().i(new I(this));
            this.f22233f = this.f22236i.s().h().g(new J(this));
            this.f22234g = this.f22236i.s().h().c(new K(this, this.f22236i));
            this.f22235h = this.f22236i.s().h().c(new L(this, this.f22236i));
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x002c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final java.util.Collection m(Cm.f r6) {
            /*
                r5 = this;
                java.util.Map r0 = r5.f22228a
                Em.r r1 = xm.j.f103540a0
                java.lang.String r2 = "PARSER"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
                Sm.w r2 = r5.f22236i
                java.lang.Object r0 = r0.get(r6)
                byte[] r0 = (byte[]) r0
                if (r0 == 0) goto L2c
                Sm.w r3 = r5.f22236i
                java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
                r4.<init>(r0)
                Sm.w$c$a r0 = new Sm.w$c$a
                r0.<init>(r1, r4, r3)
                kotlin.sequences.Sequence r0 = kotlin.sequences.k.r(r0)
                java.util.List r0 = kotlin.sequences.k.Y(r0)
                if (r0 == 0) goto L2c
                java.util.Collection r0 = (java.util.Collection) r0
                goto L32
            L2c:
                java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
                java.util.Collection r0 = (java.util.Collection) r0
            L32:
                r1 = r0
                java.lang.Iterable r1 = (java.lang.Iterable) r1
                java.util.ArrayList r3 = new java.util.ArrayList
                int r0 = r0.size()
                r3.<init>(r0)
                java.util.Iterator r0 = r1.iterator()
            L42:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L6b
                java.lang.Object r1 = r0.next()
                xm.j r1 = (xm.j) r1
                Qm.p r4 = r2.s()
                Qm.K r4 = r4.f()
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                dm.g0 r1 = r4.s(r1)
                boolean r4 = r2.A(r1)
                if (r4 == 0) goto L64
                goto L65
            L64:
                r1 = 0
            L65:
                if (r1 == 0) goto L42
                r3.add(r1)
                goto L42
            L6b:
                r2.n(r6, r3)
                java.util.List r6 = en.AbstractC7113a.c(r3)
                java.util.Collection r6 = (java.util.Collection) r6
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Sm.w.c.m(Cm.f):java.util.Collection");
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x002c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final java.util.Collection n(Cm.f r6) {
            /*
                r5 = this;
                java.util.Map r0 = r5.f22229b
                Em.r r1 = xm.o.f103624a0
                java.lang.String r2 = "PARSER"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
                Sm.w r2 = r5.f22236i
                java.lang.Object r0 = r0.get(r6)
                byte[] r0 = (byte[]) r0
                if (r0 == 0) goto L2c
                Sm.w r3 = r5.f22236i
                java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
                r4.<init>(r0)
                Sm.w$c$a r0 = new Sm.w$c$a
                r0.<init>(r1, r4, r3)
                kotlin.sequences.Sequence r0 = kotlin.sequences.k.r(r0)
                java.util.List r0 = kotlin.sequences.k.Y(r0)
                if (r0 == 0) goto L2c
                java.util.Collection r0 = (java.util.Collection) r0
                goto L32
            L2c:
                java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
                java.util.Collection r0 = (java.util.Collection) r0
            L32:
                r1 = r0
                java.lang.Iterable r1 = (java.lang.Iterable) r1
                java.util.ArrayList r3 = new java.util.ArrayList
                int r0 = r0.size()
                r3.<init>(r0)
                java.util.Iterator r0 = r1.iterator()
            L42:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L63
                java.lang.Object r1 = r0.next()
                xm.o r1 = (xm.o) r1
                Qm.p r4 = r2.s()
                Qm.K r4 = r4.f()
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                dm.Z r1 = r4.u(r1)
                if (r1 == 0) goto L42
                r3.add(r1)
                goto L42
            L63:
                r2.o(r6, r3)
                java.util.List r6 = en.AbstractC7113a.c(r3)
                java.util.Collection r6 = (java.util.Collection) r6
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Sm.w.c.n(Cm.f):java.util.Collection");
        }

        private final l0 o(Cm.f fVar) {
            xm.s sVarQ0;
            byte[] bArr = (byte[]) this.f22230c.get(fVar);
            if (bArr == null || (sVarQ0 = xm.s.q0(new ByteArrayInputStream(bArr), this.f22236i.s().c().k())) == null) {
                return null;
            }
            return this.f22236i.s().f().z(sVarQ0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Set p(c cVar, w wVar) {
            return kotlin.collections.T.k(cVar.f22228a.keySet(), wVar.w());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection q(c cVar, Cm.f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return cVar.m(it);
        }

        private final Map r(Map map) throws IOException {
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    ((Em.a) it.next()).g(byteArrayOutputStream);
                    arrayList.add(Unit.INSTANCE);
                }
                linkedHashMap.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection s(c cVar, Cm.f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return cVar.n(it);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final l0 t(c cVar, Cm.f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return cVar.o(it);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Set u(c cVar, w wVar) {
            return kotlin.collections.T.k(cVar.f22229b.keySet(), wVar.x());
        }

        @Override // Sm.w.a
        public Set a() {
            return (Set) Tm.m.a(this.f22234g, this, f22227j[0]);
        }

        @Override // Sm.w.a
        public Collection b(Cm.f name, InterfaceC8695b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            return !a().contains(name) ? CollectionsKt.emptyList() : (Collection) this.f22231d.invoke(name);
        }

        @Override // Sm.w.a
        public Collection c(Cm.f name, InterfaceC8695b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            return !d().contains(name) ? CollectionsKt.emptyList() : (Collection) this.f22232e.invoke(name);
        }

        @Override // Sm.w.a
        public Set d() {
            return (Set) Tm.m.a(this.f22235h, this, f22227j[1]);
        }

        @Override // Sm.w.a
        public Set e() {
            return this.f22230c.keySet();
        }

        @Override // Sm.w.a
        public void f(Collection result, Nm.d kindFilter, Function1 nameFilter, InterfaceC8695b location) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            Intrinsics.checkNotNullParameter(location, "location");
            if (kindFilter.a(Nm.d.f14648c.i())) {
                Set<Cm.f> setD = d();
                ArrayList arrayList = new ArrayList();
                for (Cm.f fVar : setD) {
                    if (((Boolean) nameFilter.invoke(fVar)).booleanValue()) {
                        arrayList.addAll(c(fVar, location));
                    }
                }
                Gm.l INSTANCE = Gm.l.f7848a;
                Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
                CollectionsKt.z(arrayList, INSTANCE);
                result.addAll(arrayList);
            }
            if (kindFilter.a(Nm.d.f14648c.d())) {
                Set<Cm.f> setA = a();
                ArrayList arrayList2 = new ArrayList();
                for (Cm.f fVar2 : setA) {
                    if (((Boolean) nameFilter.invoke(fVar2)).booleanValue()) {
                        arrayList2.addAll(b(fVar2, location));
                    }
                }
                Gm.l INSTANCE2 = Gm.l.f7848a;
                Intrinsics.checkNotNullExpressionValue(INSTANCE2, "INSTANCE");
                CollectionsKt.z(arrayList2, INSTANCE2);
                result.addAll(arrayList2);
            }
        }

        @Override // Sm.w.a
        public l0 g(Cm.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return (l0) this.f22233f.invoke(name);
        }
    }

    protected w(C2808p c10, List functionList, List propertyList, List typeAliasList, Function0 classNames) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(functionList, "functionList");
        Intrinsics.checkNotNullParameter(propertyList, "propertyList");
        Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
        Intrinsics.checkNotNullParameter(classNames, "classNames");
        this.f22208b = c10;
        this.f22209c = q(functionList, propertyList, typeAliasList);
        this.f22210d = c10.h().c(new u(classNames));
        this.f22211e = c10.h().e(new v(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set k(Function0 function0) {
        return CollectionsKt.l1((Iterable) function0.invoke());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set l(w wVar) {
        Set setV = wVar.v();
        if (setV == null) {
            return null;
        }
        return kotlin.collections.T.k(kotlin.collections.T.k(wVar.t(), wVar.f22209c.e()), setV);
    }

    private final a q(List list, List list2, List list3) {
        return this.f22208b.c().g().a() ? new b(this, list, list2, list3) : new c(this, list, list2, list3);
    }

    private final InterfaceC6952e r(Cm.f fVar) {
        return this.f22208b.c().b(p(fVar));
    }

    private final Set u() {
        return (Set) Tm.m.b(this.f22211e, this, f22207f[1]);
    }

    private final l0 y(Cm.f fVar) {
        return this.f22209c.g(fVar);
    }

    protected boolean A(g0 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return true;
    }

    @Override // Nm.l, Nm.k
    public Set a() {
        return this.f22209c.a();
    }

    @Override // Nm.l, Nm.k
    public Collection b(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.f22209c.b(name, location);
    }

    @Override // Nm.l, Nm.k
    public Collection c(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.f22209c.c(name, location);
    }

    @Override // Nm.l, Nm.k
    public Set d() {
        return this.f22209c.d();
    }

    @Override // Nm.l, Nm.n
    public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        if (z(name)) {
            return r(name);
        }
        if (this.f22209c.e().contains(name)) {
            return y(name);
        }
        return null;
    }

    @Override // Nm.l, Nm.k
    public Set g() {
        return u();
    }

    protected abstract void j(Collection collection, Function1 function1);

    protected final Collection m(Nm.d kindFilter, Function1 nameFilter, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Intrinsics.checkNotNullParameter(location, "location");
        ArrayList arrayList = new ArrayList(0);
        d.a aVar = Nm.d.f14648c;
        if (kindFilter.a(aVar.g())) {
            j(arrayList, nameFilter);
        }
        this.f22209c.f(arrayList, kindFilter, nameFilter, location);
        if (kindFilter.a(aVar.c())) {
            for (Cm.f fVar : t()) {
                if (((Boolean) nameFilter.invoke(fVar)).booleanValue()) {
                    AbstractC7113a.a(arrayList, r(fVar));
                }
            }
        }
        if (kindFilter.a(Nm.d.f14648c.h())) {
            for (Cm.f fVar2 : this.f22209c.e()) {
                if (((Boolean) nameFilter.invoke(fVar2)).booleanValue()) {
                    AbstractC7113a.a(arrayList, this.f22209c.g(fVar2));
                }
            }
        }
        return AbstractC7113a.c(arrayList);
    }

    protected void n(Cm.f name, List functions) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(functions, "functions");
    }

    protected void o(Cm.f name, List descriptors) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
    }

    protected abstract Cm.b p(Cm.f fVar);

    protected final C2808p s() {
        return this.f22208b;
    }

    public final Set t() {
        return (Set) Tm.m.a(this.f22210d, this, f22207f[0]);
    }

    protected abstract Set v();

    protected abstract Set w();

    protected abstract Set x();

    protected boolean z(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return t().contains(name);
    }
}
