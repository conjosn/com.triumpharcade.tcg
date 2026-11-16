package T2;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final String f23099a = W2.b0.I0(0);

    S() {
    }

    public static S a(Bundle bundle) {
        int i10 = bundle.getInt(f23099a, -1);
        if (i10 == 0) {
            return A.d(bundle);
        }
        if (i10 == 1) {
            return N.d(bundle);
        }
        if (i10 == 2) {
            return T.d(bundle);
        }
        if (i10 == 3) {
            return V.d(bundle);
        }
        throw new IllegalArgumentException("Unknown RatingType: " + i10);
    }

    public abstract boolean b();

    public abstract Bundle c();
}
