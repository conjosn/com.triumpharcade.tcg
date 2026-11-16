package V2;

import W2.b0;
import android.os.Bundle;
import ge.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f25869c = b0.I0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f25870d = b0.I0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25872b;

    public h(String str, int i10) {
        this.f25871a = str;
        this.f25872b = i10;
    }

    public static h a(Bundle bundle) {
        return new h((String) q.q(bundle.getString(f25869c)), bundle.getInt(f25870d));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f25869c, this.f25871a);
        bundle.putInt(f25870d, this.f25872b);
        return bundle;
    }
}
