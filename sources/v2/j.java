package V2;

import W2.b0;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f25873d = b0.I0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f25874e = b0.I0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f25875f = b0.I0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25878c;

    public j(int i10, int i11, int i12) {
        this.f25876a = i10;
        this.f25877b = i11;
        this.f25878c = i12;
    }

    public static j a(Bundle bundle) {
        return new j(bundle.getInt(f25873d), bundle.getInt(f25874e), bundle.getInt(f25875f));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f25873d, this.f25876a);
        bundle.putInt(f25874e, this.f25877b);
        bundle.putInt(f25875f, this.f25878c);
        return bundle;
    }
}
