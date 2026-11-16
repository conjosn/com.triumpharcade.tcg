package k1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class s0 implements r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f73952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private L0 f73953c = new L0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C8322o f73954d = new C8322o();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private L0 f73955e = new L0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C8322o f73956f = new C8322o();

    public s0(String str) {
        this.f73952b = str;
    }

    @Override // k1.r0
    public L0 a() {
        return this.f73953c;
    }

    @Override // k1.r0
    public L0 b() {
        return this.f73955e;
    }

    @Override // k1.r0
    public C8322o c() {
        return this.f73954d;
    }

    @Override // k1.r0
    public C8322o d() {
        return this.f73956f;
    }

    public String toString() {
        if (this.f73952b == null) {
            return super.toString();
        }
        return "RectRulers(" + this.f73952b + ')';
    }
}
