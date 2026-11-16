package dm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class S implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Collection f60891a;

    public S(Collection packageFragments) {
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        this.f60891a = packageFragments;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cm.c f(N it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(Cm.c cVar, Cm.c it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !it.c() && Intrinsics.areEqual(it.d(), cVar);
    }

    @Override // dm.U
    public boolean a(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Collection collection = this.f60891a;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((N) it.next()).f(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // dm.U
    public void b(Cm.c fqName, Collection packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        for (Object obj : this.f60891a) {
            if (Intrinsics.areEqual(((N) obj).f(), fqName)) {
                packageFragments.add(obj);
            }
        }
    }

    @Override // dm.O
    public List c(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Collection collection = this.f60891a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (Intrinsics.areEqual(((N) obj).f(), fqName)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // dm.O
    public Collection s(Cm.c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return kotlin.sequences.k.Y(kotlin.sequences.k.D(kotlin.sequences.k.P(CollectionsKt.a0(this.f60891a), P.f60889a), new Q(fqName)));
    }
}
