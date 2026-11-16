package W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3 implements B1.I {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B1.I f26534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f26535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f26536d;

    public C3(B1.I i10, int i11, int i12) {
        this.f26534b = i10;
        this.f26535c = i11;
        this.f26536d = i12;
    }

    @Override // B1.I
    public int a(int i10) {
        int iA = this.f26534b.a(i10);
        if (i10 >= 0 && i10 <= this.f26536d) {
            D3.h(iA, this.f26535c, i10);
        }
        return iA;
    }

    @Override // B1.I
    public int b(int i10) {
        int iB = this.f26534b.b(i10);
        if (i10 >= 0 && i10 <= this.f26535c) {
            D3.g(iB, this.f26536d, i10);
        }
        return iB;
    }
}
