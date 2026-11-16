package Nm;

import Um.S;
import dm.InterfaceC6948a;
import dm.InterfaceC6960m;
import dm.Z;
import dm.g0;
import dn.AbstractC6973a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class x extends Nm.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f14707d = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f14708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k f14709c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(String message, Collection types) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(types, "types");
            Collection collection = types;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(((S) it.next()).o());
            }
            en.j jVarB = AbstractC6973a.b(arrayList);
            k kVarB = b.f14642d.b(message, jVarB);
            return jVarB.size() <= 1 ? kVarB : new x(message, kVarB, null);
        }

        private a() {
        }
    }

    public /* synthetic */ x(String str, k kVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, kVar);
    }

    public static final k m(String str, Collection collection) {
        return f14707d.a(str, collection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6948a n(InterfaceC6948a selectMostSpecificInEachOverridableGroup) {
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6948a o(g0 selectMostSpecificInEachOverridableGroup) {
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6948a p(Z selectMostSpecificInEachOverridableGroup) {
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }

    @Override // Nm.a, Nm.k
    public Collection b(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return Gm.r.b(super.b(name, location), u.f14704a);
    }

    @Override // Nm.a, Nm.k
    public Collection c(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return Gm.r.b(super.c(name, location), v.f14705a);
    }

    @Override // Nm.a, Nm.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Collection collectionE = super.e(kindFilter, nameFilter);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionE) {
            if (((InterfaceC6960m) obj) instanceof InterfaceC6948a) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.getFirst();
        List list2 = (List) pair.getSecond();
        Intrinsics.e(list, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>");
        return CollectionsKt.K0(Gm.r.b(list, w.f14706a), list2);
    }

    @Override // Nm.a
    protected k i() {
        return this.f14709c;
    }

    private x(String str, k kVar) {
        this.f14708b = str;
        this.f14709c = kVar;
    }
}
