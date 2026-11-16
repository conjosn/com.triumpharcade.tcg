package Nm;

import Nm.n;
import Um.E0;
import Um.G0;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.j0;
import en.AbstractC7113a;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class t implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f14699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f14700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final G0 f14701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Map f14702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f14703f;

    public t(k workerScope, G0 givenSubstitutor) {
        Intrinsics.checkNotNullParameter(workerScope, "workerScope");
        Intrinsics.checkNotNullParameter(givenSubstitutor, "givenSubstitutor");
        this.f14699b = workerScope;
        this.f14700c = LazyKt.lazy(new r(givenSubstitutor));
        E0 e0J = givenSubstitutor.j();
        Intrinsics.checkNotNullExpressionValue(e0J, "getSubstitution(...)");
        this.f14701d = Hm.e.h(e0J, false, 1, null).c();
        this.f14703f = LazyKt.lazy(new s(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection h(t tVar) {
        return tVar.m(n.a.a(tVar.f14699b, null, null, 3, null));
    }

    private final Collection k() {
        return (Collection) this.f14703f.getValue();
    }

    private final InterfaceC6960m l(InterfaceC6960m interfaceC6960m) {
        if (this.f14701d.k()) {
            return interfaceC6960m;
        }
        if (this.f14702e == null) {
            this.f14702e = new HashMap();
        }
        Map map = this.f14702e;
        Intrinsics.checkNotNull(map);
        Object objC = map.get(interfaceC6960m);
        if (objC == null) {
            if (!(interfaceC6960m instanceof j0)) {
                throw new IllegalStateException(("Unknown descriptor in scope: " + interfaceC6960m).toString());
            }
            objC = ((j0) interfaceC6960m).c(this.f14701d);
            if (objC == null) {
                throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + interfaceC6960m + " substitution fails");
            }
            map.put(interfaceC6960m, objC);
        }
        InterfaceC6960m interfaceC6960m2 = (InterfaceC6960m) objC;
        Intrinsics.e(interfaceC6960m2, "null cannot be cast to non-null type D of org.jetbrains.kotlin.resolve.scopes.SubstitutingScope.substitute");
        return interfaceC6960m2;
    }

    private final Collection m(Collection collection) {
        if (this.f14701d.k() || collection.isEmpty()) {
            return collection;
        }
        LinkedHashSet linkedHashSetG = AbstractC7113a.g(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSetG.add(l((InterfaceC6960m) it.next()));
        }
        return linkedHashSetG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G0 n(G0 g02) {
        return g02.j().c();
    }

    @Override // Nm.k
    public Set a() {
        return this.f14699b.a();
    }

    @Override // Nm.k
    public Collection b(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return m(this.f14699b.b(name, location));
    }

    @Override // Nm.k
    public Collection c(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return m(this.f14699b.c(name, location));
    }

    @Override // Nm.k
    public Set d() {
        return this.f14699b.d();
    }

    @Override // Nm.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return k();
    }

    @Override // Nm.n
    public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC6955h interfaceC6955hF = this.f14699b.f(name, location);
        if (interfaceC6955hF != null) {
            return (InterfaceC6955h) l(interfaceC6955hF);
        }
        return null;
    }

    @Override // Nm.k
    public Set g() {
        return this.f14699b.g();
    }
}
