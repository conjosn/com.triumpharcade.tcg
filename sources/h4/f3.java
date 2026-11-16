package h4;

import android.os.Bundle;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f67648e = W2.b0.I0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f67649f = W2.b0.I0(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f67650g = W2.b0.I0(2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f67651h = W2.b0.I0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f67653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f67654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d3 f67655d;

    public f3(int i10) {
        this(i10, Bundle.EMPTY);
    }

    public static f3 a(Bundle bundle) {
        int i10 = bundle.getInt(f67648e, -1);
        Bundle bundle2 = bundle.getBundle(f67649f);
        long j10 = bundle.getLong(f67650g, SystemClock.elapsedRealtime());
        Bundle bundle3 = bundle.getBundle(f67651h);
        d3 d3VarA = bundle3 != null ? d3.a(bundle3) : i10 != 0 ? new d3(i10, "no error message provided") : null;
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new f3(i10, bundle2, j10, d3VarA);
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f67648e, this.f67652a);
        bundle.putBundle(f67649f, this.f67653b);
        bundle.putLong(f67650g, this.f67654c);
        d3 d3Var = this.f67655d;
        if (d3Var != null) {
            bundle.putBundle(f67651h, d3Var.b());
        }
        return bundle;
    }

    public f3(int i10, Bundle bundle) {
        this(i10, bundle, SystemClock.elapsedRealtime(), null);
    }

    private f3(int i10, Bundle bundle, long j10, d3 d3Var) {
        ge.q.d(d3Var == null || i10 < 0);
        this.f67652a = i10;
        this.f67653b = new Bundle(bundle);
        this.f67654c = j10;
        if (d3Var == null && i10 < 0) {
            d3Var = new d3(i10, "no error message provided");
        }
        this.f67655d = d3Var;
    }
}
