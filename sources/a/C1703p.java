package A;

/* JADX INFO: renamed from: A.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1703p extends AbstractC1710t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f387b;

    public C1703p(float f10) {
        super(null);
        this.f386a = f10;
        this.f387b = 1;
    }

    @Override // A.AbstractC1710t
    public float a(int i10) {
        if (i10 == 0) {
            return this.f386a;
        }
        return 0.0f;
    }

    @Override // A.AbstractC1710t
    public int b() {
        return this.f387b;
    }

    @Override // A.AbstractC1710t
    public void d() {
        this.f386a = 0.0f;
    }

    @Override // A.AbstractC1710t
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f386a = f10;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1703p) && ((C1703p) obj).f386a == this.f386a;
    }

    public final float f() {
        return this.f386a;
    }

    @Override // A.AbstractC1710t
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C1703p c() {
        return new C1703p(0.0f);
    }

    public int hashCode() {
        return Float.hashCode(this.f386a);
    }

    public String toString() {
        return "AnimationVector1D: value = " + this.f386a;
    }
}
