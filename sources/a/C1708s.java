package A;

/* JADX INFO: renamed from: A.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1708s extends AbstractC1710t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f405e;

    public C1708s(float f10, float f11, float f12, float f13) {
        super(null);
        this.f401a = f10;
        this.f402b = f11;
        this.f403c = f12;
        this.f404d = f13;
        this.f405e = 4;
    }

    @Override // A.AbstractC1710t
    public float a(int i10) {
        if (i10 == 0) {
            return this.f401a;
        }
        if (i10 == 1) {
            return this.f402b;
        }
        if (i10 == 2) {
            return this.f403c;
        }
        if (i10 != 3) {
            return 0.0f;
        }
        return this.f404d;
    }

    @Override // A.AbstractC1710t
    public int b() {
        return this.f405e;
    }

    @Override // A.AbstractC1710t
    public void d() {
        this.f401a = 0.0f;
        this.f402b = 0.0f;
        this.f403c = 0.0f;
        this.f404d = 0.0f;
    }

    @Override // A.AbstractC1710t
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f401a = f10;
            return;
        }
        if (i10 == 1) {
            this.f402b = f10;
        } else if (i10 == 2) {
            this.f403c = f10;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f404d = f10;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1708s)) {
            return false;
        }
        C1708s c1708s = (C1708s) obj;
        return c1708s.f401a == this.f401a && c1708s.f402b == this.f402b && c1708s.f403c == this.f403c && c1708s.f404d == this.f404d;
    }

    public final float f() {
        return this.f401a;
    }

    public final float g() {
        return this.f402b;
    }

    public final float h() {
        return this.f403c;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f401a) * 31) + Float.hashCode(this.f402b)) * 31) + Float.hashCode(this.f403c)) * 31) + Float.hashCode(this.f404d);
    }

    public final float i() {
        return this.f404d;
    }

    @Override // A.AbstractC1710t
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public C1708s c() {
        return new C1708s(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public String toString() {
        return "AnimationVector4D: v1 = " + this.f401a + ", v2 = " + this.f402b + ", v3 = " + this.f403c + ", v4 = " + this.f404d;
    }
}
