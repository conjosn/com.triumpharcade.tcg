package Vm;

import Um.AbstractC3308d0;
import Um.AbstractC3316h0;
import Um.C3339y;
import Um.L;
import Um.M0;
import Um.Q;
import Um.S;
import Um.r0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f26480a = new z();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f26481a = new c("START", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f26482b = new C0508a("ACCEPT_NULL", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f26483c = new d("UNKNOWN", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f26484d = new b("NOT_NULL", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f26485e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f26486f;

        /* JADX INFO: renamed from: Vm.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0508a extends a {
            C0508a(String str, int i10) {
                super(str, i10, null);
            }

            @Override // Vm.z.a
            public a c(M0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return d(nextType);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends a {
            b(String str, int i10) {
                super(str, i10, null);
            }

            @Override // Vm.z.a
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public b c(M0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return this;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends a {
            c(String str, int i10) {
                super(str, i10, null);
            }

            @Override // Vm.z.a
            public a c(M0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return d(nextType);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class d extends a {
            d(String str, int i10) {
                super(str, i10, null);
            }

            @Override // Vm.z.a
            public a c(M0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                a aVarD = d(nextType);
                return aVarD == a.f26482b ? this : aVarD;
            }
        }

        static {
            a[] aVarArrB = b();
            f26485e = aVarArrB;
            f26486f = Jl.a.a(aVarArrB);
        }

        public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10);
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f26481a, f26482b, f26483c, f26484d};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f26485e.clone();
        }

        public abstract a c(M0 m02);

        protected final a d(M0 m02) {
            Intrinsics.checkNotNullParameter(m02, "<this>");
            if (m02.O0()) {
                return f26482b;
            }
            if (m02 instanceof C3339y) {
                ((C3339y) m02).Z0();
            }
            return r.f26474a.a(m02) ? f26484d : f26483c;
        }

        private a(String str, int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Function2 {
        b(Object obj) {
            super(2, obj, z.class, "isStrictSupertype", "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(S p02, S p12) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            Intrinsics.checkNotNullParameter(p12, "p1");
            return Boolean.valueOf(((z) this.receiver).g(p02, p12));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class c extends C8536p implements Function2 {
        c(Object obj) {
            super(2, obj, q.class, "equalTypes", "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(S p02, S p12) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            Intrinsics.checkNotNullParameter(p12, "p1");
            return Boolean.valueOf(((q) this.receiver).c(p02, p12));
        }
    }

    private z() {
    }

    private final Collection c(Collection collection, Function2 function2) {
        ArrayList arrayList = new ArrayList(collection);
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            AbstractC3308d0 abstractC3308d0 = (AbstractC3308d0) it.next();
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    AbstractC3308d0 abstractC3308d02 = (AbstractC3308d0) it2.next();
                    if (abstractC3308d02 != abstractC3308d0) {
                        Intrinsics.checkNotNull(abstractC3308d02);
                        Intrinsics.checkNotNull(abstractC3308d0);
                        if (((Boolean) function2.invoke(abstractC3308d02, abstractC3308d0)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    private final AbstractC3308d0 e(Set set) {
        if (set.size() == 1) {
            return (AbstractC3308d0) CollectionsKt.N0(set);
        }
        new y(set);
        Set set2 = set;
        Collection collectionC = c(set2, new b(this));
        collectionC.isEmpty();
        AbstractC3308d0 abstractC3308d0B = Im.q.f10606f.b(collectionC);
        if (abstractC3308d0B != null) {
            return abstractC3308d0B;
        }
        Collection collectionC2 = c(collectionC, new c(p.f26468b.a()));
        collectionC2.isEmpty();
        return collectionC2.size() < 2 ? (AbstractC3308d0) CollectionsKt.N0(collectionC2) : new Q(set2).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String f(Set set) {
        return "This collections cannot be empty! input types: " + CollectionsKt.z0(set, null, null, null, 0, null, null, 63, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean g(S s10, S s11) {
        q qVarA = p.f26468b.a();
        return qVarA.b(s10, s11) && !qVarA.b(s11, s10);
    }

    public final AbstractC3308d0 d(List types) {
        Intrinsics.checkNotNullParameter(types, "types");
        types.size();
        ArrayList<AbstractC3308d0> arrayList = new ArrayList();
        Iterator it = types.iterator();
        while (it.hasNext()) {
            AbstractC3308d0 abstractC3308d0 = (AbstractC3308d0) it.next();
            if (abstractC3308d0.N0() instanceof Q) {
                Collection collectionO = abstractC3308d0.N0().o();
                Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
                Collection<S> collection = collectionO;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
                for (S s10 : collection) {
                    Intrinsics.checkNotNull(s10);
                    AbstractC3308d0 abstractC3308d0D = L.d(s10);
                    if (abstractC3308d0.O0()) {
                        abstractC3308d0D = abstractC3308d0D.R0(true);
                    }
                    arrayList2.add(abstractC3308d0D);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(abstractC3308d0);
            }
        }
        a aVarC = a.f26481a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            aVarC = aVarC.c((M0) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (AbstractC3308d0 abstractC3308d0I : arrayList) {
            if (aVarC == a.f26484d) {
                if (abstractC3308d0I instanceof i) {
                    abstractC3308d0I = AbstractC3316h0.k((i) abstractC3308d0I);
                }
                abstractC3308d0I = AbstractC3316h0.i(abstractC3308d0I, false, 1, null);
            }
            linkedHashSet.add(abstractC3308d0I);
        }
        List list = types;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((AbstractC3308d0) it3.next()).M0());
        }
        Iterator it4 = arrayList3.iterator();
        if (!it4.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it4.next();
        while (it4.hasNext()) {
            next = ((r0) next).q((r0) it4.next());
        }
        return e(linkedHashSet).T0((r0) next);
    }
}
