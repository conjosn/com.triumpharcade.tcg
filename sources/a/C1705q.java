package A;

/* JADX INFO: renamed from: A.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1705q extends AbstractC1710t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f394c;

    public C1705q(float f10, float f11) {
        super(null);
        this.f392a = f10;
        this.f393b = f11;
        this.f394c = 2;
    }

    @Override // A.AbstractC1710t
    public float a(int i10) {
        if (i10 == 0) {
            return this.f392a;
        }
        if (i10 != 1) {
            return 0.0f;
        }
        return this.f393b;
    }

    @Override // A.AbstractC1710t
    public int b() {
        return this.f394c;
    }

    @Override // A.AbstractC1710t
    public void d() {
        this.f392a = 0.0f;
        this.f393b = 0.0f;
    }

    @Override // A.AbstractC1710t
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f392a = f10;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f393b = f10;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1705q)) {
            return false;
        }
        C1705q c1705q = (C1705q) obj;
        return c1705q.f392a == this.f392a && c1705q.f393b == this.f393b;
    }

    public final float f() {
        return this.f392a;
    }

    public final float g() {
        return this.f393b;
    }

    @Override // A.AbstractC1710t
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C1705q c() {
        return new C1705q(0.0f, 0.0f);
    }

    public int hashCode() {
        return (Float.hashCode(this.f392a) * 31) + Float.hashCode(this.f393b);
    }

    public String toString() {
        return "AnimationVector2D: v1 = " + this.f392a + ", v2 = " + this.f393b;
    }
}
