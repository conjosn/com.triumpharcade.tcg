package l4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8632o extends AbstractC8624g {
    public C8632o() {
        super(true);
    }

    @Override // l4.s0
    public String b() {
        return "long[]";
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public long[] k() {
        return new long[0];
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public long[] a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.c.a(bundle);
        if (!G4.c.b(bundleA, key) || G4.c.u(bundleA, key)) {
            return null;
        }
        return G4.c.k(bundleA, key);
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public long[] l(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new long[]{((Number) s0.f76114h.l(value)).longValue()};
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public long[] g(String value, long[] jArr) {
        long[] jArrH;
        Intrinsics.checkNotNullParameter(value, "value");
        return (jArr == null || (jArrH = ArraysKt.H(jArr, l(value))) == null) ? l(value) : jArrH;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void h(Bundle bundle, String key, long[] jArr) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.j.a(bundle);
        if (jArr != null) {
            G4.j.j(bundleA, key, jArr);
        } else {
            G4.j.k(bundleA, key);
        }
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List l(long[] jArr) {
        List listZ1;
        if (jArr == null || (listZ1 = ArraysKt.z1(jArr)) == null) {
            return CollectionsKt.emptyList();
        }
        List list = listZ1;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        return arrayList;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean j(long[] jArr, long[] jArr2) {
        return ArraysKt.d(jArr != null ? ArraysKt.T(jArr) : null, jArr2 != null ? ArraysKt.T(jArr2) : null);
    }
}
