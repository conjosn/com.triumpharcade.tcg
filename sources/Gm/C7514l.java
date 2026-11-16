package gm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gm.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7514l implements dm.U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f66538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f66539b;

    public C7514l(List providers, String debugName) {
        Intrinsics.checkNotNullParameter(providers, "providers");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        this.f66538a = providers;
        this.f66539b = debugName;
        providers.size();
        CollectionsKt.l1(providers).size();
    }

    @Override // dm.U
    public boolean a(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        List list = this.f66538a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!dm.T.b((dm.O) it.next(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // dm.U
    public void b(Cm.c fqName, Collection packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        Iterator it = this.f66538a.iterator();
        while (it.hasNext()) {
            dm.T.a((dm.O) it.next(), fqName, packageFragments);
        }
    }

    @Override // dm.O
    public List c(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f66538a.iterator();
        while (it.hasNext()) {
            dm.T.a((dm.O) it.next(), fqName, arrayList);
        }
        return CollectionsKt.g1(arrayList);
    }

    @Override // dm.O
    public Collection s(Cm.c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        HashSet hashSet = new HashSet();
        Iterator it = this.f66538a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((dm.O) it.next()).s(fqName, nameFilter));
        }
        return hashSet;
    }

    public String toString() {
        return this.f66539b;
    }
}
