package h4;

import android.os.Bundle;

/* JADX INFO: renamed from: h4.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7666q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f67793e = W2.b0.I0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f67794f = W2.b0.I0(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f67795g = W2.b0.I0(2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f67796h = W2.b0.I0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f67797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f67798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f67799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f67800d;

    private C7666q(Bundle bundle, boolean z10, boolean z11, boolean z12) {
        this.f67797a = new Bundle(bundle);
        this.f67798b = z10;
        this.f67799c = z11;
        this.f67800d = z12;
    }

    public static C7666q a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f67793e);
        boolean z10 = bundle.getBoolean(f67794f, false);
        boolean z11 = bundle.getBoolean(f67795g, false);
        boolean z12 = bundle.getBoolean(f67796h, false);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new C7666q(bundle2, z10, z11, z12);
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f67793e, this.f67797a);
        bundle.putBoolean(f67794f, this.f67798b);
        bundle.putBoolean(f67795g, this.f67799c);
        bundle.putBoolean(f67796h, this.f67800d);
        return bundle;
    }
}
