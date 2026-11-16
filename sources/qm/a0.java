package qm;

import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.g0;
import en.AbstractC7113a;
import en.AbstractC7114b;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lm.EnumC8697d;
import lm.InterfaceC8695b;
import nm.AbstractC9539a;
import om.AbstractC9849h;
import om.InterfaceC9844c;
import tm.InterfaceC10953g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0 extends b0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC10953g f92881n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final InterfaceC9844c f92882o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(pm.k c10, InterfaceC10953g jClass, InterfaceC9844c ownerDescriptor) {
        super(c10);
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        this.f92881n = jClass;
        this.f92882o = ownerDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m0(tm.q it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection n0(Cm.f fVar, Nm.k it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.c(fVar, EnumC8697d.f76520w);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection o0(Nm.k it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.d();
    }

    private final Set p0(InterfaceC6952e interfaceC6952e, Set set, Function1 function1) {
        AbstractC7114b.b(CollectionsKt.e(interfaceC6952e), C10305Y.f92878a, new a(interfaceC6952e, set, function1));
        return set;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable q0(InterfaceC6952e interfaceC6952e) {
        Collection collectionO = interfaceC6952e.l().o();
        Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
        return kotlin.sequences.k.y(kotlin.sequences.k.Q(CollectionsKt.a0(collectionO), C10306Z.f92879a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6952e r0(Um.S s10) {
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        if (interfaceC6955hP instanceof InterfaceC6952e) {
            return (InterfaceC6952e) interfaceC6955hP;
        }
        return null;
    }

    private final dm.Z t0(dm.Z z10) {
        if (z10.h().b()) {
            return z10;
        }
        Collection collectionE = z10.e();
        Intrinsics.checkNotNullExpressionValue(collectionE, "getOverriddenDescriptors(...)");
        Collection<dm.Z> collection = collectionE;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        for (dm.Z z11 : collection) {
            Intrinsics.checkNotNull(z11);
            arrayList.add(t0(z11));
        }
        return (dm.Z) CollectionsKt.O0(CollectionsKt.f0(arrayList));
    }

    private final Set u0(Cm.f fVar, InterfaceC6952e interfaceC6952e) {
        a0 a0VarB = AbstractC9849h.b(interfaceC6952e);
        return a0VarB == null ? kotlin.collections.T.d() : CollectionsKt.l1(a0VarB.b(fVar, EnumC8697d.f76520w));
    }

    @Override // qm.AbstractC10301U
    protected void B(Collection result, Cm.f name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        Collection collectionE = AbstractC9539a.e(name, u0(name, R()), result, R(), L().a().c(), L().a().k().a());
        Intrinsics.checkNotNullExpressionValue(collectionE, "resolveOverridesForStaticMembers(...)");
        result.addAll(collectionE);
        if (this.f92881n.v()) {
            if (Intrinsics.areEqual(name, am.o.f32040f)) {
                g0 g0VarG = Gm.h.g(R());
                Intrinsics.checkNotNullExpressionValue(g0VarG, "createEnumValueOfMethod(...)");
                result.add(g0VarG);
            } else if (Intrinsics.areEqual(name, am.o.f32038d)) {
                g0 g0VarH = Gm.h.h(R());
                Intrinsics.checkNotNullExpressionValue(g0VarH, "createEnumValuesMethod(...)");
                result.add(g0VarH);
            }
        }
    }

    @Override // qm.b0, qm.AbstractC10301U
    protected void C(Cm.f name, Collection result) {
        Cm.f fVar;
        Collection collection;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Set setP0 = p0(R(), new LinkedHashSet(), new C10304X(name));
        if (result.isEmpty()) {
            fVar = name;
            collection = result;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : setP0) {
                dm.Z zT0 = t0((dm.Z) obj);
                Object arrayList = linkedHashMap.get(zT0);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(zT0, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collectionE = AbstractC9539a.e(fVar, (Collection) ((Map.Entry) it.next()).getValue(), collection, R(), L().a().c(), L().a().k().a());
                Intrinsics.checkNotNullExpressionValue(collectionE, "resolveOverridesForStaticMembers(...)");
                CollectionsKt.addAll(arrayList2, collectionE);
            }
            collection.addAll(arrayList2);
        } else {
            fVar = name;
            collection = result;
            Collection collectionE2 = AbstractC9539a.e(fVar, setP0, collection, R(), L().a().c(), L().a().k().a());
            Intrinsics.checkNotNullExpressionValue(collectionE2, "resolveOverridesForStaticMembers(...)");
            collection.addAll(collectionE2);
        }
        if (this.f92881n.v() && Intrinsics.areEqual(fVar, am.o.f32039e)) {
            AbstractC7113a.a(collection, Gm.h.f(R()));
        }
    }

    @Override // qm.AbstractC10301U
    protected Set D(Nm.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Set setK1 = CollectionsKt.k1(((InterfaceC10309c) N().invoke()).f());
        p0(R(), setK1, C10303W.f92876a);
        if (this.f92881n.v()) {
            setK1.add(am.o.f32039e);
        }
        return setK1;
    }

    @Override // Nm.l, Nm.n
    public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // qm.AbstractC10301U
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public C10308b z() {
        return new C10308b(this.f92881n, C10302V.f92875a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // qm.AbstractC10301U
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public InterfaceC9844c R() {
        return this.f92882o;
    }

    @Override // qm.AbstractC10301U
    protected Set v(Nm.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return kotlin.collections.T.d();
    }

    @Override // qm.AbstractC10301U
    protected Set x(Nm.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Set setK1 = CollectionsKt.k1(((InterfaceC10309c) N().invoke()).a());
        a0 a0VarB = AbstractC9849h.b(R());
        Set setA = a0VarB != null ? a0VarB.a() : null;
        if (setA == null) {
            setA = kotlin.collections.T.d();
        }
        setK1.addAll(setA);
        if (this.f92881n.v()) {
            setK1.addAll(CollectionsKt.listOf(am.o.f32040f, am.o.f32038d));
        }
        setK1.addAll(L().a().w().f(R(), L()));
        return setK1;
    }

    @Override // qm.AbstractC10301U
    protected void y(Collection result, Cm.f name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        L().a().w().c(R(), name, result, L());
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC7114b.AbstractC0923b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC6952e f92883a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Set f92884b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f92885c;

        a(InterfaceC6952e interfaceC6952e, Set set, Function1 function1) {
            this.f92883a = interfaceC6952e;
            this.f92884b = set;
            this.f92885c = function1;
        }

        @Override // en.AbstractC7114b.d
        public /* bridge */ /* synthetic */ Object a() {
            e();
            return Unit.INSTANCE;
        }

        @Override // en.AbstractC7114b.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean c(InterfaceC6952e current) {
            Intrinsics.checkNotNullParameter(current, "current");
            if (current == this.f92883a) {
                return true;
            }
            Nm.k kVarM0 = current.m0();
            Intrinsics.checkNotNullExpressionValue(kVarM0, "getStaticScope(...)");
            if (!(kVarM0 instanceof b0)) {
                return true;
            }
            this.f92884b.addAll((Collection) this.f92885c.invoke(kVarM0));
            return false;
        }

        public void e() {
        }
    }
}
