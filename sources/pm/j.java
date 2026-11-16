package pm;

import dm.U;
import en.AbstractC7113a;
import java.util.Collection;
import java.util.List;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import mm.AbstractC9434t;
import pm.p;
import qm.C10285D;
import tm.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f89729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Tm.a f89730b;

    public j(d components) {
        Intrinsics.checkNotNullParameter(components, "components");
        k kVar = new k(components, p.a.f89742a, LazyKt.b(null));
        this.f89729a = kVar;
        this.f89730b = kVar.e().a();
    }

    private final C10285D e(Cm.c cVar) {
        u uVarA = AbstractC9434t.a(this.f89729a.a().d(), cVar, false, 2, null);
        if (uVarA == null) {
            return null;
        }
        return (C10285D) this.f89730b.a(cVar, new i(this, uVarA));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10285D f(j jVar, u uVar) {
        return new C10285D(jVar.f89729a, uVar);
    }

    @Override // dm.U
    public boolean a(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return AbstractC9434t.a(this.f89729a.a().d(), fqName, false, 2, null) == null;
    }

    @Override // dm.U
    public void b(Cm.c fqName, Collection packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        AbstractC7113a.a(packageFragments, e(fqName));
    }

    @Override // dm.O
    public List c(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return CollectionsKt.q(e(fqName));
    }

    @Override // dm.O
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public List s(Cm.c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        C10285D c10285dE = e(fqName);
        List listQ0 = c10285dE != null ? c10285dE.Q0() : null;
        return listQ0 == null ? CollectionsKt.emptyList() : listQ0;
    }

    public String toString() {
        return "LazyJavaPackageFragmentProvider of module " + this.f89729a.a().m();
    }
}
