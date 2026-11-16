package Vc;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class K extends I {
    K(int i10, int i11, Bundle bundle) {
        super(i10, i11, bundle);
    }

    @Override // Vc.I
    final boolean a() {
        return false;
    }

    @Override // Vc.I
    final void b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        c(bundle2);
    }
}
