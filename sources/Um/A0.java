package Um;

import Um.w0;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class A0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f25364f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final F f25365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x0 f25366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Tm.f f25367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f25368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Tm.g f25369e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x013a  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x01d5  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final Um.S a(Um.S r17, Um.G0 r18, java.util.Set r19, boolean r20) {
            /*
                Method dump skipped, instruction units count: 506
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Um.A0.a.a(Um.S, Um.G0, java.util.Set, boolean):Um.S");
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final dm.m0 f25370a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final G f25371b;

        public b(dm.m0 typeParameter, G typeAttr) {
            Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
            Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
            this.f25370a = typeParameter;
            this.f25371b = typeAttr;
        }

        public final G a() {
            return this.f25371b;
        }

        public final dm.m0 b() {
            return this.f25370a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(bVar.f25370a, this.f25370a) && Intrinsics.areEqual(bVar.f25371b, this.f25371b);
        }

        public int hashCode() {
            int iHashCode = this.f25370a.hashCode();
            return iHashCode + (iHashCode * 31) + this.f25371b.hashCode();
        }

        public String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.f25370a + ", typeAttr=" + this.f25371b + ')';
        }
    }

    public A0(F projectionComputer, x0 options) {
        Intrinsics.checkNotNullParameter(projectionComputer, "projectionComputer");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f25365a = projectionComputer;
        this.f25366b = options;
        Tm.f fVar = new Tm.f("Type parameter upper bound erasure results");
        this.f25367c = fVar;
        this.f25368d = LazyKt.lazy(new y0(this));
        Tm.g gVarI = fVar.i(new z0(this));
        Intrinsics.checkNotNullExpressionValue(gVarI, "createMemoizedFunction(...)");
        this.f25369e = gVarI;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Wm.i c(A0 a02) {
        return Wm.l.d(Wm.k.f28553Y0, a02.toString());
    }

    private final S d(G g10) {
        S sD;
        AbstractC3308d0 abstractC3308d0A = g10.a();
        return (abstractC3308d0A == null || (sD = Zm.d.D(abstractC3308d0A)) == null) ? h() : sD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S f(A0 a02, b bVar) {
        return a02.g(bVar.b(), bVar.a());
    }

    private final S g(dm.m0 m0Var, G g10) {
        B0 b0A;
        Set setC = g10.c();
        if (setC != null && setC.contains(m0Var.a())) {
            return d(g10);
        }
        AbstractC3308d0 abstractC3308d0P = m0Var.p();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
        Set<dm.m0> setL = Zm.d.l(abstractC3308d0P, setC);
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(setL, 10)), 16));
        for (dm.m0 m0Var2 : setL) {
            if (setC == null || !setC.contains(m0Var2)) {
                b0A = this.f25365a.a(m0Var2, g10, this, e(m0Var2, g10.d(m0Var)));
            } else {
                b0A = J0.t(m0Var2, g10);
                Intrinsics.checkNotNullExpressionValue(b0A, "makeStarProjection(...)");
            }
            Pair pairA = kotlin.t.a(m0Var2.l(), b0A);
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        G0 g0G = G0.g(w0.a.e(w0.f25530c, linkedHashMap, false, 2, null));
        Intrinsics.checkNotNullExpressionValue(g0G, "create(...)");
        List upperBounds = m0Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        Set setI = i(g0G, upperBounds, g10);
        if (setI.isEmpty()) {
            return d(g10);
        }
        if (!this.f25366b.a()) {
            if (setI.size() == 1) {
                return (S) CollectionsKt.N0(setI);
            }
            throw new IllegalArgumentException("Should only be one computed upper bound if no need to intersect all bounds");
        }
        List listG1 = CollectionsKt.g1(setI);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listG1, 10));
        Iterator it = listG1.iterator();
        while (it.hasNext()) {
            arrayList.add(((S) it.next()).Q0());
        }
        return Vm.d.a(arrayList);
    }

    private final Wm.i h() {
        return (Wm.i) this.f25368d.getValue();
    }

    private final Set i(G0 g02, List list, G g10) {
        Set setB = kotlin.collections.T.b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S s10 = (S) it.next();
            InterfaceC6955h interfaceC6955hP = s10.N0().p();
            if (interfaceC6955hP instanceof InterfaceC6952e) {
                setB.add(f25364f.a(s10, g02, g10.c(), this.f25366b.b()));
            } else if (interfaceC6955hP instanceof dm.m0) {
                Set setC = g10.c();
                if (setC == null || !setC.contains(interfaceC6955hP)) {
                    List upperBounds = ((dm.m0) interfaceC6955hP).getUpperBounds();
                    Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                    setB.addAll(i(g02, upperBounds, g10));
                } else {
                    setB.add(d(g10));
                }
            }
            if (!this.f25366b.a()) {
                break;
            }
        }
        return kotlin.collections.T.a(setB);
    }

    public final S e(dm.m0 typeParameter, G typeAttr) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
        Object objInvoke = this.f25369e.invoke(new b(typeParameter, typeAttr));
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (S) objInvoke;
    }

    public /* synthetic */ A0(F f10, x0 x0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, (i10 & 2) != 0 ? new x0(false, false) : x0Var);
    }
}
