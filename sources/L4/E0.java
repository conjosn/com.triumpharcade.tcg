package l4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class E0 extends AbstractC8624g {
    public E0() {
        super(true);
    }

    @Override // l4.s0
    public String b() {
        return "List<String>";
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public List k() {
        return CollectionsKt.emptyList();
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public List a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.c.a(bundle);
        if (!G4.c.b(bundleA, key) || G4.c.u(bundleA, key)) {
            return null;
        }
        return ArraysKt.A1(G4.c.q(bundleA, key));
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public List l(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return CollectionsKt.e(value);
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public List g(String value, List list) {
        List listK0;
        Intrinsics.checkNotNullParameter(value, "value");
        return (list == null || (listK0 = CollectionsKt.K0(list, l(value))) == null) ? l(value) : listK0;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void h(Bundle bundle, String key, List list) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.j.a(bundle);
        if (list != null) {
            G4.j.q(bundleA, key, (String[]) list.toArray(new String[0]));
        } else {
            G4.j.k(bundleA, key);
        }
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List l(List list) {
        if (list == null) {
            return CollectionsKt.emptyList();
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(v0.c(v0.f76143a, (String) it.next(), null, 2, null));
        }
        return arrayList;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean j(List list, List list2) {
        return ArraysKt.d(list != null ? (String[]) list.toArray(new String[0]) : null, list2 != null ? (String[]) list2.toArray(new String[0]) : null);
    }
}
