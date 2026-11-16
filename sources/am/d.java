package am;

import Cm.b;
import am.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f31973a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f31974b;

    static {
        Set set = l.f31996f;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(o.c((l) it.next()));
        }
        List listPlus = CollectionsKt.plus(CollectionsKt.plus(CollectionsKt.plus(arrayList, o.a.f32123h.m()), o.a.f32127j.m()), o.a.f32145s.m());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        b.a aVar = Cm.b.f3849d;
        Iterator it2 = listPlus.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(aVar.c((Cm.c) it2.next()));
        }
        f31974b = linkedHashSet;
    }

    private d() {
    }

    public final Set a() {
        return f31974b;
    }

    public final Set b() {
        return f31974b;
    }
}
