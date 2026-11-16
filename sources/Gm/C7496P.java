package gm;

import Nm.c;
import en.AbstractC7113a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gm.P, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7496P extends Nm.l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final dm.H f66470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Cm.c f66471c;

    public C7496P(dm.H moduleDescriptor, Cm.c fqName) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f66470b = moduleDescriptor;
        this.f66471c = fqName;
    }

    @Override // Nm.l, Nm.n
    public Collection e(Nm.d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        if (!kindFilter.a(Nm.d.f14648c.f())) {
            return CollectionsKt.emptyList();
        }
        if (this.f66471c.c() && kindFilter.l().contains(c.b.f14647a)) {
            return CollectionsKt.emptyList();
        }
        Collection collectionS = this.f66470b.s(this.f66471c, nameFilter);
        ArrayList arrayList = new ArrayList(collectionS.size());
        Iterator it = collectionS.iterator();
        while (it.hasNext()) {
            Cm.f fVarF = ((Cm.c) it.next()).f();
            if (((Boolean) nameFilter.invoke(fVarF)).booleanValue()) {
                AbstractC7113a.a(arrayList, h(fVarF));
            }
        }
        return arrayList;
    }

    @Override // Nm.l, Nm.k
    public Set g() {
        return kotlin.collections.T.d();
    }

    protected final dm.V h(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (name.k()) {
            return null;
        }
        dm.V vY = this.f66470b.y(this.f66471c.b(name));
        if (vY.isEmpty()) {
            return null;
        }
        return vY;
    }

    public String toString() {
        return "subpackages of " + this.f66471c + " from " + this.f66470b;
    }
}
