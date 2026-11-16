package l4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8625h extends AbstractC8624g {
    public C8625h() {
        super(true);
    }

    @Override // l4.s0
    public String b() {
        return "float[]";
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public float[] k() {
        return new float[0];
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public float[] a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.c.a(bundle);
        if (!G4.c.b(bundleA, key) || G4.c.u(bundleA, key)) {
            return null;
        }
        return G4.c.g(bundleA, key);
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public float[] l(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new float[]{((Number) s0.f76117k.l(value)).floatValue()};
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public float[] g(String value, float[] fArr) {
        float[] fArrE;
        Intrinsics.checkNotNullParameter(value, "value");
        return (fArr == null || (fArrE = ArraysKt.E(fArr, l(value))) == null) ? l(value) : fArrE;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void h(Bundle bundle, String key, float[] fArr) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.j.a(bundle);
        if (fArr != null) {
            G4.j.f(bundleA, key, fArr);
        } else {
            G4.j.k(bundleA, key);
        }
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List l(float[] fArr) {
        List listX1;
        if (fArr == null || (listX1 = ArraysKt.x1(fArr)) == null) {
            return CollectionsKt.emptyList();
        }
        List list = listX1;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).floatValue()));
        }
        return arrayList;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean j(float[] fArr, float[] fArr2) {
        return ArraysKt.d(fArr != null ? ArraysKt.R(fArr) : null, fArr2 != null ? ArraysKt.R(fArr2) : null);
    }
}
