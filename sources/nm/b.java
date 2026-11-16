package Nm;

import Nm.k;
import dm.D;
import dm.InterfaceC6955h;
import dm.InterfaceC6956i;
import dn.AbstractC6973a;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f14642d = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f14643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k[] f14644c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(String debugName, Iterable scopes) {
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            en.j jVar = new en.j();
            Iterator it = scopes.iterator();
            while (it.hasNext()) {
                k kVar = (k) it.next();
                if (kVar != k.b.f14689b) {
                    if (kVar instanceof b) {
                        CollectionsKt.B(jVar, ((b) kVar).f14644c);
                    } else {
                        jVar.add(kVar);
                    }
                }
            }
            return b(debugName, jVar);
        }

        public final k b(String debugName, List scopes) {
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            int size = scopes.size();
            return size != 0 ? size != 1 ? new b(debugName, (k[]) scopes.toArray(new k[0]), null) : (k) scopes.get(0) : k.b.f14689b;
        }

        private a() {
        }
    }

    public /* synthetic */ b(String str, k[] kVarArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, kVarArr);
    }

    @Override // Nm.k
    public Set a() {
        k[] kVarArr = this.f14644c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (k kVar : kVarArr) {
            CollectionsKt.addAll(linkedHashSet, kVar.a());
        }
        return linkedHashSet;
    }

    @Override // Nm.k
    public Collection b(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        k[] kVarArr = this.f14644c;
        int length = kVarArr.length;
        if (length == 0) {
            return CollectionsKt.emptyList();
        }
        if (length == 1) {
            return kVarArr[0].b(name, location);
        }
        Collection collectionA = null;
        for (k kVar : kVarArr) {
            collectionA = AbstractC6973a.a(collectionA, kVar.b(name, location));
        }
        return collectionA == null ? T.d() : collectionA;
    }

    @Override // Nm.k
    public Collection c(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        k[] kVarArr = this.f14644c;
        int length = kVarArr.length;
        if (length == 0) {
            return CollectionsKt.emptyList();
        }
        if (length == 1) {
            return kVarArr[0].c(name, location);
        }
        Collection collectionA = null;
        for (k kVar : kVarArr) {
            collectionA = AbstractC6973a.a(collectionA, kVar.c(name, location));
        }
        return collectionA == null ? T.d() : collectionA;
    }

    @Override // Nm.k
    public Set d() {
        k[] kVarArr = this.f14644c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (k kVar : kVarArr) {
            CollectionsKt.addAll(linkedHashSet, kVar.d());
        }
        return linkedHashSet;
    }

    @Override // Nm.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        k[] kVarArr = this.f14644c;
        int length = kVarArr.length;
        if (length == 0) {
            return CollectionsKt.emptyList();
        }
        if (length == 1) {
            return kVarArr[0].e(kindFilter, nameFilter);
        }
        Collection collectionA = null;
        for (k kVar : kVarArr) {
            collectionA = AbstractC6973a.a(collectionA, kVar.e(kindFilter, nameFilter));
        }
        return collectionA == null ? T.d() : collectionA;
    }

    @Override // Nm.n
    public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC6955h interfaceC6955h = null;
        for (k kVar : this.f14644c) {
            InterfaceC6955h interfaceC6955hF = kVar.f(name, location);
            if (interfaceC6955hF != null) {
                if (!(interfaceC6955hF instanceof InterfaceC6956i) || !((D) interfaceC6955hF).l0()) {
                    return interfaceC6955hF;
                }
                if (interfaceC6955h == null) {
                    interfaceC6955h = interfaceC6955hF;
                }
            }
        }
        return interfaceC6955h;
    }

    @Override // Nm.k
    public Set g() {
        return m.a(ArraysKt.V(this.f14644c));
    }

    public String toString() {
        return this.f14643b;
    }

    private b(String str, k[] kVarArr) {
        this.f14643b = str;
        this.f14644c = kVarArr;
    }
}
