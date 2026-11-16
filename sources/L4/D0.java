package l4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class D0 extends AbstractC8624g {
    public D0() {
        super(true);
    }

    @Override // l4.s0
    public String b() {
        return "string[]";
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public String[] k() {
        return new String[0];
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public String[] a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.c.a(bundle);
        if (!G4.c.b(bundleA, key) || G4.c.u(bundleA, key)) {
            return null;
        }
        return G4.c.q(bundleA, key);
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public String[] l(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new String[]{value};
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public String[] g(String value, String[] strArr) {
        String[] strArr2;
        Intrinsics.checkNotNullParameter(value, "value");
        return (strArr == null || (strArr2 = (String[]) ArraysKt.J(strArr, l(value))) == null) ? l(value) : strArr2;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void h(Bundle bundle, String key, String[] strArr) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.j.a(bundle);
        if (strArr != null) {
            G4.j.q(bundleA, key, strArr);
        } else {
            G4.j.k(bundleA, key);
        }
    }

    @Override // l4.AbstractC8624g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List l(String[] strArr) {
        if (strArr == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(v0.c(v0.f76143a, str, null, 2, null));
        }
        return arrayList;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean j(String[] strArr, String[] strArr2) {
        return ArraysKt.d(strArr, strArr2);
    }
}
