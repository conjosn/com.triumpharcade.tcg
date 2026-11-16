package h4;

import android.os.Bundle;

/* JADX INFO: renamed from: h4.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C7630h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f67677g = W2.b0.I0(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f67678h = W2.b0.I0(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f67679i = W2.b0.I0(2);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f67680j = W2.b0.I0(3);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f67681k = W2.b0.I0(4);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f67682l = W2.b0.I0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f67684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f67685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f67686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f67687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f67688f;

    private C7630h(int i10, int i11, String str, int i12, Bundle bundle, int i13) {
        this.f67683a = i10;
        this.f67684b = i11;
        this.f67685c = str;
        this.f67686d = i12;
        this.f67687e = bundle;
        this.f67688f = i13;
    }

    public static C7630h a(Bundle bundle) {
        int i10 = bundle.getInt(f67677g, 0);
        int i11 = bundle.getInt(f67681k, 0);
        String str = (String) ge.q.q(bundle.getString(f67678h));
        String str2 = f67679i;
        ge.q.d(bundle.containsKey(str2));
        int i12 = bundle.getInt(str2);
        Bundle bundle2 = bundle.getBundle(f67680j);
        int i13 = bundle.getInt(f67682l, 0);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new C7630h(i10, i11, str, i12, bundle2, i13);
    }
}
