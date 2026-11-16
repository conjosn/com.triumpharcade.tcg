package k1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class O0 implements N0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f73828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r0 f73829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final r0 f73830d;

    public O0(String str) {
        this.f73828b = str;
        this.f73829c = t0.a(str);
        this.f73830d = t0.a(str + " maximum");
    }

    @Override // k1.N0
    public r0 a() {
        return this.f73829c;
    }

    @Override // k1.N0
    public r0 b() {
        return this.f73830d;
    }

    public String toString() {
        return this.f73828b;
    }
}
