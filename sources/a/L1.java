package A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L1 implements E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ F1 f74a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f75b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f76c;

    private L1(float f10, float f11, InterfaceC1714v interfaceC1714v) {
        this.f74a = new F1(interfaceC1714v);
        this.f75b = f10;
        this.f76c = f11;
    }

    @Override // A.E1, A.A1
    public boolean a() {
        return this.f74a.a();
    }

    @Override // A.A1
    public long b(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return this.f74a.b(abstractC1710t, abstractC1710t2, abstractC1710t3);
    }

    @Override // A.A1
    public AbstractC1710t d(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return this.f74a.d(j10, abstractC1710t, abstractC1710t2, abstractC1710t3);
    }

    @Override // A.A1
    public AbstractC1710t e(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return this.f74a.e(j10, abstractC1710t, abstractC1710t2, abstractC1710t3);
    }

    @Override // A.A1
    public AbstractC1710t g(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return this.f74a.g(abstractC1710t, abstractC1710t2, abstractC1710t3);
    }

    public L1(float f10, float f11, AbstractC1710t abstractC1710t) {
        this(f10, f11, B1.f(abstractC1710t, f10, f11));
    }
}
