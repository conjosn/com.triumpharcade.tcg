package z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N implements A.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C12169A f106053a;

    public N(I1.d dVar) {
        this.f106053a = new C12169A(O.a(), dVar);
    }

    private final float f(float f10) {
        return this.f106053a.b(f10) * Math.signum(f10);
    }

    @Override // A.S
    public float a() {
        return 0.0f;
    }

    @Override // A.S
    public float b(long j10, float f10, float f11) {
        return this.f106053a.d(f11).b(j10 / 1000000);
    }

    @Override // A.S
    public long c(float f10, float f11) {
        return this.f106053a.c(f11) * 1000000;
    }

    @Override // A.S
    public float d(float f10, float f11) {
        return f10 + f(f11);
    }

    @Override // A.S
    public float e(long j10, float f10, float f11) {
        return f10 + this.f106053a.d(f11).a(j10 / 1000000);
    }
}
