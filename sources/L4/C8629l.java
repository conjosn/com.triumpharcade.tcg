package l4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8629l extends AbstractC8624g {
    public C8629l() {
        super(true);
    }

    @Override // l4.s0
    public String b() {
        return "integer[]";
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public int[] k() {
        return new int[0];
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int[] a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.c.a(bundle);
        if (!G4.c.b(bundleA, key) || G4.c.u(bundleA, key)) {
            return null;
        }
        return G4.c.i(bundleA, key);
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public int[] l(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new int[]{((Number) s0.f76110d.l(value)).intValue()};
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public int[] g(String value, int[] iArr) {
        int[] iArrG;
        Intrinsics.checkNotNullParameter(value, "value");
        return (iArr == null || (iArrG = ArraysKt.G(iArr, l(value))) == null) ? l(value) : iArrG;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void h(Bundle bundle, String key, int[] iArr) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.j.a(bundle);
        if (iArr != null) {
            G4.j.h(bundleA, key, iArr);
        } else {
            G4.j.k(bundleA, key);
        }
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List l(int[] iArr) {
        List listY1;
        if (iArr == null || (listY1 = ArraysKt.y1(iArr)) == null) {
            return CollectionsKt.emptyList();
        }
        List list = listY1;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        return arrayList;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean j(int[] iArr, int[] iArr2) {
        return ArraysKt.d(iArr != null ? ArraysKt.S(iArr) : null, iArr2 != null ? ArraysKt.S(iArr2) : null);
    }
}
