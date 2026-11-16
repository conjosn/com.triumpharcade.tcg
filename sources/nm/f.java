package Nm;

import Nm.n;
import Um.S;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6972z;
import dm.Z;
import dm.g0;
import en.AbstractC7113a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f14677d = {H.k(new D(f.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC6952e f14678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Tm.i f14679c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Gm.m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f14680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f14681b;

        a(ArrayList arrayList, f fVar) {
            this.f14680a = arrayList;
            this.f14681b = fVar;
        }

        @Override // Gm.n
        public void a(InterfaceC6949b fakeOverride) {
            Intrinsics.checkNotNullParameter(fakeOverride, "fakeOverride");
            Gm.o.K(fakeOverride, null);
            this.f14680a.add(fakeOverride);
        }

        @Override // Gm.m
        protected void e(InterfaceC6949b fromSuper, InterfaceC6949b fromCurrent) {
            Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
            Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
            throw new IllegalStateException(("Conflict in scope of " + this.f14681b.m() + ": " + fromSuper + " vs " + fromCurrent).toString());
        }
    }

    public f(Tm.n storageManager, InterfaceC6952e containingClass) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        this.f14678b = containingClass;
        this.f14679c = storageManager.c(new e(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List i(f fVar) {
        List listJ = fVar.j();
        return CollectionsKt.K0(listJ, fVar.k(listJ));
    }

    private final List k(List list) {
        Collection collectionEmptyList;
        ArrayList arrayList = new ArrayList(3);
        Collection collectionO = this.f14678b.l().o();
        Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collectionO.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList2, n.a.a(((S) it.next()).o(), null, null, 3, null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (obj instanceof InterfaceC6949b) {
                arrayList3.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList3) {
            Cm.f name = ((InterfaceC6949b) obj2).getName();
            Object arrayList4 = linkedHashMap.get(name);
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                linkedHashMap.put(name, arrayList4);
            }
            ((List) arrayList4).add(obj2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "component1(...)");
            Cm.f fVar = (Cm.f) key;
            List list2 = (List) entry.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : list2) {
                Boolean boolValueOf = Boolean.valueOf(((InterfaceC6949b) obj3) instanceof InterfaceC6972z);
                Object arrayList5 = linkedHashMap2.get(boolValueOf);
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                    linkedHashMap2.put(boolValueOf, arrayList5);
                }
                ((List) arrayList5).add(obj3);
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                boolean zBooleanValue = ((Boolean) entry2.getKey()).booleanValue();
                List list3 = (List) entry2.getValue();
                Gm.o oVar = Gm.o.f7850f;
                List list4 = list3;
                if (zBooleanValue) {
                    collectionEmptyList = new ArrayList();
                    for (Object obj4 : list) {
                        if (Intrinsics.areEqual(((InterfaceC6972z) obj4).getName(), fVar)) {
                            collectionEmptyList.add(obj4);
                        }
                    }
                } else {
                    collectionEmptyList = CollectionsKt.emptyList();
                }
                oVar.v(fVar, list4, collectionEmptyList, this.f14678b, new a(arrayList, this));
            }
        }
        return AbstractC7113a.c(arrayList);
    }

    private final List l() {
        return (List) Tm.m.a(this.f14679c, this, f14677d[0]);
    }

    @Override // Nm.l, Nm.k
    public Collection b(Cm.f name, InterfaceC8695b location) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List listL = l();
        if (listL.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            en.j jVar = new en.j();
            for (Object obj : listL) {
                if ((obj instanceof g0) && Intrinsics.areEqual(((g0) obj).getName(), name)) {
                    jVar.add(obj);
                }
            }
            listEmptyList = jVar;
        }
        return listEmptyList;
    }

    @Override // Nm.l, Nm.k
    public Collection c(Cm.f name, InterfaceC8695b location) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List listL = l();
        if (listL.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            en.j jVar = new en.j();
            for (Object obj : listL) {
                if ((obj instanceof Z) && Intrinsics.areEqual(((Z) obj).getName(), name)) {
                    jVar.add(obj);
                }
            }
            listEmptyList = jVar;
        }
        return listEmptyList;
    }

    @Override // Nm.l, Nm.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return !kindFilter.a(d.f14661p.m()) ? CollectionsKt.emptyList() : l();
    }

    protected abstract List j();

    protected final InterfaceC6952e m() {
        return this.f14678b;
    }
}
