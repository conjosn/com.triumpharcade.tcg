package Nm;

import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6956i;
import dm.l0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f14682b;

    public g(k workerScope) {
        Intrinsics.checkNotNullParameter(workerScope, "workerScope");
        this.f14682b = workerScope;
    }

    @Override // Nm.l, Nm.k
    public Set a() {
        return this.f14682b.a();
    }

    @Override // Nm.l, Nm.k
    public Set d() {
        return this.f14682b.d();
    }

    @Override // Nm.l, Nm.n
    public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC6955h interfaceC6955hF = this.f14682b.f(name, location);
        if (interfaceC6955hF != null) {
            InterfaceC6952e interfaceC6952e = interfaceC6955hF instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hF : null;
            if (interfaceC6952e != null) {
                return interfaceC6952e;
            }
            if (interfaceC6955hF instanceof l0) {
                return (l0) interfaceC6955hF;
            }
        }
        return null;
    }

    @Override // Nm.l, Nm.k
    public Set g() {
        return this.f14682b.g();
    }

    @Override // Nm.l, Nm.n
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public List e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        d dVarN = kindFilter.n(d.f14648c.c());
        if (dVarN == null) {
            return CollectionsKt.emptyList();
        }
        Collection collectionE = this.f14682b.e(dVarN, nameFilter);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionE) {
            if (obj instanceof InterfaceC6956i) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public String toString() {
        return "Classes from " + this.f14682b;
    }
}
