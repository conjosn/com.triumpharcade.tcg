package Vc;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class H extends I {
    H(int i10, int i11, Bundle bundle) {
        super(i10, i11, bundle);
    }

    @Override // Vc.I
    final boolean a() {
        return true;
    }

    @Override // Vc.I
    final void b(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            c(null);
        } else {
            d(new J(4, "Invalid response to one way request", null));
        }
    }
}
