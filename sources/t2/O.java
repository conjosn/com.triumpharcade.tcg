package T2;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f23061d = W2.b0.I0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f23062e = W2.b0.I0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f23063f = W2.b0.I0(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f23064g = W2.b0.I0(3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f23065h = W2.b0.I0(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f23066i = W2.b0.I0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f23068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f23069c;

    protected O(String str, Throwable th2, int i10, Bundle bundle, long j10) {
        super(str, th2);
        this.f23067a = i10;
        this.f23069c = bundle;
        this.f23068b = j10;
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f23061d, this.f23067a);
        bundle.putLong(f23062e, this.f23068b);
        bundle.putString(f23063f, getMessage());
        bundle.putBundle(f23066i, this.f23069c);
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(f23064g, cause.getClass().getName());
            bundle.putString(f23065h, cause.getMessage());
        }
        return bundle;
    }
}
