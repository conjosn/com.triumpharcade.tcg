package H;

import h1.C7588f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f8054c = C7588f.f66942i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7588f f8055a = new C7588f(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7588f f8056b = new C7588f(true);

    public final void a(long j10, long j11) {
        this.f8055a.a(j10, Float.intBitsToFloat((int) (j11 >> 32)));
        this.f8056b.a(j10, Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    public final long b() {
        return I1.z.a(this.f8055a.d(Float.MAX_VALUE), this.f8056b.d(Float.MAX_VALUE));
    }
}
