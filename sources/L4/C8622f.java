package l4;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8622f extends s0 {
    public C8622f() {
        super(false);
    }

    @Override // l4.s0
    public String b() {
        return "boolean";
    }

    @Override // l4.s0
    public /* bridge */ /* synthetic */ void h(Bundle bundle, String str, Object obj) {
        m(bundle, str, ((Boolean) obj).booleanValue());
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Boolean a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleA = G4.c.a(bundle);
        if (!G4.c.b(bundleA, key) || G4.c.u(bundleA, key)) {
            return null;
        }
        return Boolean.valueOf(G4.c.c(bundleA, key));
    }

    @Override // l4.s0
    public Boolean l(String value) {
        boolean z10;
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(value, "true")) {
            z10 = true;
        } else {
            if (!Intrinsics.areEqual(value, "false")) {
                throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
            }
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    public void m(Bundle bundle, String key, boolean z10) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        G4.j.c(G4.j.a(bundle), key, z10);
    }
}
