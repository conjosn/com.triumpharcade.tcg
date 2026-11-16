package xe;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class w0 extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f103027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f103028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f103029c;

    w0() {
    }

    @Override // xe.s0
    public final p0 a() {
        return new t0(this.f103027a, this.f103028b, this.f103029c);
    }

    @Override // xe.s0
    public final s0 b(String str) {
        this.f103028b = str;
        return this;
    }

    @Override // xe.s0
    public final s0 c(String str) {
        this.f103029c = str;
        return this;
    }

    @Override // xe.s0
    public final s0 d(String str) {
        this.f103027a = str;
        return this;
    }
}
