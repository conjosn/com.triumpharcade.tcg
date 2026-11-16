package qm;

import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6956i;
import dn.AbstractC6973a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import km.AbstractC8487a;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;
import vm.InterfaceC11304x;

/* JADX INFO: renamed from: qm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C10312f implements Nm.k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f92896f = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C10312f.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pm.k f92897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C10285D f92898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10288G f92899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Tm.i f92900e;

    public C10312f(pm.k c10, tm.u jPackage, C10285D packageFragment) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        Intrinsics.checkNotNullParameter(packageFragment, "packageFragment");
        this.f92897b = c10;
        this.f92898c = packageFragment;
        this.f92899d = new C10288G(c10, jPackage, packageFragment);
        this.f92900e = c10.e().c(new C10311e(this));
    }

    private final Nm.k[] j() {
        return (Nm.k[]) Tm.m.a(this.f92900e, this, f92896f[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Nm.k[] k(C10312f c10312f) {
        Collection collectionValues = c10312f.f92898c.O0().values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            Nm.k kVarC = c10312f.f92897b.a().b().c(c10312f.f92898c, (InterfaceC11304x) it.next());
            if (kVarC != null) {
                arrayList.add(kVarC);
            }
        }
        return (Nm.k[]) AbstractC6973a.b(arrayList).toArray(new Nm.k[0]);
    }

    @Override // Nm.k
    public Set a() {
        Nm.k[] kVarArrJ = j();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Nm.k kVar : kVarArrJ) {
            CollectionsKt.addAll(linkedHashSet, kVar.a());
        }
        linkedHashSet.addAll(this.f92899d.a());
        return linkedHashSet;
    }

    @Override // Nm.k
    public Collection b(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        l(name, location);
        C10288G c10288g = this.f92899d;
        Nm.k[] kVarArrJ = j();
        Collection collectionB = c10288g.b(name, location);
        for (Nm.k kVar : kVarArrJ) {
            collectionB = AbstractC6973a.a(collectionB, kVar.b(name, location));
        }
        return collectionB == null ? kotlin.collections.T.d() : collectionB;
    }

    @Override // Nm.k
    public Collection c(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        l(name, location);
        C10288G c10288g = this.f92899d;
        Nm.k[] kVarArrJ = j();
        Collection collectionC = c10288g.c(name, location);
        for (Nm.k kVar : kVarArrJ) {
            collectionC = AbstractC6973a.a(collectionC, kVar.c(name, location));
        }
        return collectionC == null ? kotlin.collections.T.d() : collectionC;
    }

    @Override // Nm.k
    public Set d() {
        Nm.k[] kVarArrJ = j();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Nm.k kVar : kVarArrJ) {
            CollectionsKt.addAll(linkedHashSet, kVar.d());
        }
        linkedHashSet.addAll(this.f92899d.d());
        return linkedHashSet;
    }

    @Override // Nm.n
    public Collection e(Nm.d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        C10288G c10288g = this.f92899d;
        Nm.k[] kVarArrJ = j();
        Collection collectionE = c10288g.e(kindFilter, nameFilter);
        for (Nm.k kVar : kVarArrJ) {
            collectionE = AbstractC6973a.a(collectionE, kVar.e(kindFilter, nameFilter));
        }
        return collectionE == null ? kotlin.collections.T.d() : collectionE;
    }

    @Override // Nm.n
    public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        l(name, location);
        InterfaceC6952e interfaceC6952eF = this.f92899d.f(name, location);
        if (interfaceC6952eF != null) {
            return interfaceC6952eF;
        }
        InterfaceC6955h interfaceC6955h = null;
        for (Nm.k kVar : j()) {
            InterfaceC6955h interfaceC6955hF = kVar.f(name, location);
            if (interfaceC6955hF != null) {
                if (!(interfaceC6955hF instanceof InterfaceC6956i) || !((dm.D) interfaceC6955hF).l0()) {
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
        Set setA = Nm.m.a(ArraysKt.V(j()));
        if (setA == null) {
            return null;
        }
        setA.addAll(this.f92899d.g());
        return setA;
    }

    public final C10288G i() {
        return this.f92899d;
    }

    public void l(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        AbstractC8487a.b(this.f92897b.a().l(), location, this.f92898c, name);
    }

    public String toString() {
        return "scope for " + this.f92898c;
    }
}
