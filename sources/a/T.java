package A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class T implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f184b;

    public T(float f10, float f11) {
        this.f183a = Math.max(1.0E-7f, Math.abs(f11));
        this.f184b = Math.max(1.0E-4f, f10) * (-4.2f);
    }

    @Override // A.S
    public float a() {
        return this.f183a;
    }

    @Override // A.S
    public float b(long j10, float f10, float f11) {
        return f11 * ((float) Math.exp(((j10 / 1000000) / 1000.0f) * this.f184b));
    }

    @Override // A.S
    public long c(float f10, float f11) {
        return ((long) ((((float) Math.log(a() / Math.abs(f11))) * 1000.0f) / this.f184b)) * 1000000;
    }

    @Override // A.S
    public float d(float f10, float f11) {
        if (Math.abs(f11) <= a()) {
            return f10;
        }
        double dLog = Math.log(Math.abs(a() / f11));
        float f12 = this.f184b;
        return (f10 - (f11 / f12)) + ((f11 / f12) * ((float) Math.exp((((double) f12) * ((dLog / ((double) f12)) * ((double) 1000))) / ((double) 1000.0f))));
    }

    @Override // A.S
    public float e(long j10, float f10, float f11) {
        float f12 = this.f184b;
        return (f10 - (f11 / f12)) + ((f11 / f12) * ((float) Math.exp((f12 * (j10 / 1000000)) / 1000.0f)));
    }
}
