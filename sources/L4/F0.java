package l4;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class F0 extends s0 {
    public F0() {
        super(true);
    }

    @Override // l4.s0
    public String b() {
        return "string";
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public String a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.c.a(bundle);
        if (!G4.c.b(bundleA, key) || G4.c.u(bundleA, key)) {
            return null;
        }
        return G4.c.p(bundleA, key);
    }

    @Override // l4.s0
    public String l(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(value, "null")) {
            return null;
        }
        return value;
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void h(Bundle bundle, String key, String str) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.j.a(bundle);
        if (str != null) {
            G4.j.p(bundleA, key, str);
        } else {
            G4.j.k(bundleA, key);
        }
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public String i(String str) {
        String strC;
        return (str == null || (strC = v0.c(v0.f76143a, str, null, 2, null)) == null) ? "null" : strC;
    }
}
