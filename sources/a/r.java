package A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC1710t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f399d;

    public r(float f10, float f11, float f12) {
        super(null);
        this.f396a = f10;
        this.f397b = f11;
        this.f398c = f12;
        this.f399d = 3;
    }

    @Override // A.AbstractC1710t
    public float a(int i10) {
        if (i10 == 0) {
            return this.f396a;
        }
        if (i10 == 1) {
            return this.f397b;
        }
        if (i10 != 2) {
            return 0.0f;
        }
        return this.f398c;
    }

    @Override // A.AbstractC1710t
    public int b() {
        return this.f399d;
    }

    @Override // A.AbstractC1710t
    public void d() {
        this.f396a = 0.0f;
        this.f397b = 0.0f;
        this.f398c = 0.0f;
    }

    @Override // A.AbstractC1710t
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f396a = f10;
        } else if (i10 == 1) {
            this.f397b = f10;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f398c = f10;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return rVar.f396a == this.f396a && rVar.f397b == this.f397b && rVar.f398c == this.f398c;
    }

    @Override // A.AbstractC1710t
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public r c() {
        return new r(0.0f, 0.0f, 0.0f);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f396a) * 31) + Float.hashCode(this.f397b)) * 31) + Float.hashCode(this.f398c);
    }

    public String toString() {
        return "AnimationVector3D: v1 = " + this.f396a + ", v2 = " + this.f397b + ", v3 = " + this.f398c;
    }
}
