package expo.modules.kotlin.views;

import Qh.C2729b;
import cj.n;
import expo.modules.kotlin.views.Y;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface Y {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final cj.i f63185a;

        /* JADX INFO: renamed from: expo.modules.kotlin.views.Y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class C0941a extends C8536p implements Function1 {
            C0941a(Object obj) {
                super(1, obj, cj.k.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC7135h p02) {
                Intrinsics.checkNotNullParameter(p02, "p0");
                return ((cj.k) this.receiver).a(p02);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class b extends C8536p implements Function1 {
            b(Object obj) {
                super(1, obj, cj.k.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC7135h p02) {
                Intrinsics.checkNotNullParameter(p02, "p0");
                return ((cj.k) this.receiver).a(p02);
            }
        }

        private /* synthetic */ a(cj.i iVar) {
            this.f63185a = iVar;
        }

        public static final /* synthetic */ a f(cj.i iVar) {
            return new a(iVar);
        }

        public static cj.i g(cj.i introspectableData) {
            Intrinsics.checkNotNullParameter(introspectableData, "introspectableData");
            return introspectableData;
        }

        public static InterfaceC7135h h(cj.i iVar) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Object objNewInstance = iVar.a().getDeclaredConstructor(null).newInstance(null);
            Intrinsics.e(objNewInstance, "null cannot be cast to non-null type Props of expo.modules.kotlin.views.PropsParsingStrategy.Introspection");
            return (InterfaceC7135h) objNewInstance;
        }

        public static boolean i(cj.i iVar, Object obj) {
            return (obj instanceof a) && Intrinsics.areEqual(iVar, ((a) obj).n());
        }

        public static int j(cj.i iVar) {
            return iVar.hashCode();
        }

        public static Map k(cj.i iVar) {
            cj.k[] kVarArrB = iVar.b();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(kVarArrB.length), 16));
            for (cj.k kVar : kVarArrB) {
                Pair pairA = kotlin.t.a(kVar.c(), new C7141n(kVar.c(), new C2729b(new Rh.d(Rh.h.a(kVar.d()), new Function0() { // from class: expo.modules.kotlin.views.X
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Y.a.l();
                    }
                }), null, 2, null), (Function1) kotlin.jvm.internal.N.f(new C0941a(kVar), 1)));
                linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.reflect.q l() {
            throw new IllegalStateException("KType is not available for introspected properties, should not be accessed");
        }

        public static String m(cj.i iVar) {
            return "Introspection(introspectableData=" + iVar + ")";
        }

        public static Map o(cj.i iVar) {
            cj.k[] kVarArrB = iVar.b();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(kVarArrB.length), 16));
            for (cj.k kVar : kVarArrB) {
                cj.n nVarD = kVar.d();
                n.a.C0767a c0767a = nVarD instanceof n.a.C0767a ? (n.a.C0767a) nVarD : null;
                if (c0767a == null) {
                    throw new IllegalArgumentException(("Wrapped props must be of type MutableState<T>. Property " + kVar.c() + " is not a valid wrapped prop because its return type is not parameterized.").toString());
                }
                Object objFirstOrNull = CollectionsKt.firstOrNull(c0767a.d());
                if (objFirstOrNull == null) {
                    throw new IllegalArgumentException("Can't unwrap prop type");
                }
                Pair pairA = kotlin.t.a(kVar.c(), new C7141n(kVar.c(), new C2729b(new Rh.d(Rh.h.a((cj.n) objFirstOrNull), new Function0() { // from class: expo.modules.kotlin.views.W
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Y.a.p();
                    }
                }), null, 2, null), (Function1) kotlin.jvm.internal.N.f(new b(kVar), 1)));
                linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.reflect.q p() {
            throw new IllegalStateException("KType is not available for introspected properties, should not be accessed");
        }

        @Override // expo.modules.kotlin.views.Y
        public Map a() {
            return o(this.f63185a);
        }

        @Override // expo.modules.kotlin.views.Y
        public Map b() {
            return k(this.f63185a);
        }

        @Override // expo.modules.kotlin.views.Y
        public InterfaceC7135h c() {
            return h(this.f63185a);
        }

        public boolean equals(Object obj) {
            return i(this.f63185a, obj);
        }

        public int hashCode() {
            return j(this.f63185a);
        }

        public final /* synthetic */ cj.i n() {
            return this.f63185a;
        }

        public String toString() {
            return m(this.f63185a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final kotlin.reflect.d f63186a;

        private /* synthetic */ b(kotlin.reflect.d dVar) {
            this.f63186a = dVar;
        }

        public static final /* synthetic */ b f(kotlin.reflect.d dVar) {
            return new b(dVar);
        }

        public static kotlin.reflect.d g(kotlin.reflect.d propsClass) {
            Intrinsics.checkNotNullParameter(propsClass, "propsClass");
            return propsClass;
        }

        public static InterfaceC7135h h(kotlin.reflect.d dVar) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Object objNewInstance = Ol.a.b(dVar).getDeclaredConstructor(null).newInstance(null);
            Intrinsics.e(objNewInstance, "null cannot be cast to non-null type Props of expo.modules.kotlin.views.PropsParsingStrategy.Reflection");
            return (InterfaceC7135h) objNewInstance;
        }

        public static boolean i(kotlin.reflect.d dVar, Object obj) {
            return (obj instanceof b) && Intrinsics.areEqual(dVar, ((b) obj).n());
        }

        public static int j(kotlin.reflect.d dVar) {
            return dVar.hashCode();
        }

        public static Map k(kotlin.reflect.d dVar) {
            Collection<kotlin.reflect.o> collectionC = Vl.d.c(dVar);
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(collectionC, 10)), 16));
            for (final kotlin.reflect.o oVar : collectionC) {
                Pair pairA = kotlin.t.a(oVar.getName(), new C7141n(oVar.getName(), new C2729b(Rh.g.c(oVar.getReturnType()), null, 2, null), new Function1() { // from class: expo.modules.kotlin.views.a0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Y.b.l(oVar, obj);
                    }
                }));
                linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object l(kotlin.reflect.o oVar, Object self) {
            Intrinsics.checkNotNullParameter(self, "self");
            return oVar.k0().call(self);
        }

        public static String m(kotlin.reflect.d dVar) {
            return "Reflection(propsClass=" + dVar + ")";
        }

        public static Map o(kotlin.reflect.d dVar) {
            Collection<kotlin.reflect.o> collectionC = Vl.d.c(dVar);
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(collectionC, 10)), 16));
            for (final kotlin.reflect.o oVar : collectionC) {
                kotlin.reflect.q qVarC = ((KTypeProjection) CollectionsKt.q0(oVar.getReturnType().k())).c();
                if (qVarC == null) {
                    throw new IllegalArgumentException(("Wrapped props must be of type MutableState<T>. Property " + oVar.getName() + " is not a valid wrapped prop because its return type is not parameterized.").toString());
                }
                Pair pairA = kotlin.t.a(oVar.getName(), new C7141n(oVar.getName(), new C2729b(Rh.g.c(qVarC), null, 2, null), new Function1() { // from class: expo.modules.kotlin.views.Z
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Y.b.p(oVar, obj);
                    }
                }));
                linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object p(kotlin.reflect.o oVar, Object self) {
            Intrinsics.checkNotNullParameter(self, "self");
            return oVar.k0().call(self);
        }

        @Override // expo.modules.kotlin.views.Y
        public Map a() {
            return o(this.f63186a);
        }

        @Override // expo.modules.kotlin.views.Y
        public Map b() {
            return k(this.f63186a);
        }

        @Override // expo.modules.kotlin.views.Y
        public InterfaceC7135h c() {
            return h(this.f63186a);
        }

        public boolean equals(Object obj) {
            return i(this.f63186a, obj);
        }

        public int hashCode() {
            return j(this.f63186a);
        }

        public final /* synthetic */ kotlin.reflect.d n() {
            return this.f63186a;
        }

        public String toString() {
            return m(this.f63186a);
        }
    }

    Map a();

    Map b();

    InterfaceC7135h c();
}
