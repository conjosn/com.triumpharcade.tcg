package com.google.android.gms.measurement.internal;

import cd.C4568d;
import cd.C4569e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class H2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final X2 f53116a;

    H2(q6 q6Var) {
        this.f53116a = q6Var.i0();
    }

    final boolean a() {
        try {
            X2 x22 = this.f53116a;
            C4568d c4568dA = C4569e.a(x22.e());
            if (c4568dA != null) {
                return c4568dA.e("com.android.vending", 128).versionCode >= 80837300;
            }
            x22.c().w().a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e10) {
            this.f53116a.c().w().b("Failed to retrieve Play Store version for Install Referrer", e10);
            return false;
        }
    }
}
