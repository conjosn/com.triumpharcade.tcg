package A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class M1 implements D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final F f122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final F1 f123d;

    public M1(int i10, int i11, F f10) {
        this.f120a = i10;
        this.f121b = i11;
        this.f122c = f10;
        this.f123d = new F1(new V(c(), f(), f10));
    }

    @Override // A.D1
    public int c() {
        return this.f120a;
    }

    @Override // A.A1
    public AbstractC1710t d(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return this.f123d.d(j10, abstractC1710t, abstractC1710t2, abstractC1710t3);
    }

    @Override // A.A1
    public AbstractC1710t e(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return this.f123d.e(j10, abstractC1710t, abstractC1710t2, abstractC1710t3);
    }

    @Override // A.D1
    public int f() {
        return this.f121b;
    }
}
