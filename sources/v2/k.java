package V2;

import W2.b0;
import android.os.Bundle;
import ge.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f25879b = b0.I0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25880a;

    public k(String str) {
        this.f25880a = str;
    }

    public static k a(Bundle bundle) {
        return new k((String) q.q(bundle.getString(f25879b)));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f25879b, this.f25880a);
        return bundle;
    }
}
