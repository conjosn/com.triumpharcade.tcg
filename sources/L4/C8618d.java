package l4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8618d extends AbstractC8624g {
    public C8618d() {
        super(true);
    }

    @Override // l4.s0
    public String b() {
        return "boolean[]";
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public boolean[] k() {
        return new boolean[0];
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public boolean[] a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.c.a(bundle);
        if (!G4.c.b(bundleA, key) || G4.c.u(bundleA, key)) {
            return null;
        }
        return G4.c.d(bundleA, key);
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean[] l(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new boolean[]{((Boolean) s0.f76120n.l(value)).booleanValue()};
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public boolean[] g(String value, boolean[] zArr) {
        boolean[] zArrK;
        Intrinsics.checkNotNullParameter(value, "value");
        return (zArr == null || (zArrK = ArraysKt.K(zArr, l(value))) == null) ? l(value) : zArrK;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void h(Bundle bundle, String key, boolean[] zArr) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.j.a(bundle);
        if (zArr != null) {
            G4.j.d(bundleA, key, zArr);
        } else {
            G4.j.k(bundleA, key);
        }
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List l(boolean[] zArr) {
        List listC1;
        if (zArr == null || (listC1 = ArraysKt.C1(zArr)) == null) {
            return CollectionsKt.emptyList();
        }
        List list = listC1;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
        }
        return arrayList;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean j(boolean[] zArr, boolean[] zArr2) {
        return ArraysKt.d(zArr != null ? ArraysKt.Q(zArr) : null, zArr2 != null ? ArraysKt.Q(zArr2) : null);
    }
}
