package n0;

/* JADX INFO: renamed from: n0.U, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9464U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f84943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f84944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f84945c;

    public C9464U(int i10, int i11, float f10) {
        this.f84943a = i10;
        this.f84944b = i11;
        this.f84945c = f10;
    }

    public final int a() {
        return this.f84943a;
    }

    public final float b() {
        return this.f84945c;
    }

    public final int c() {
        return this.f84944b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9464U)) {
            return false;
        }
        C9464U c9464u = (C9464U) obj;
        return this.f84943a == c9464u.f84943a && this.f84944b == c9464u.f84944b && Float.compare(this.f84945c, c9464u.f84945c) == 0;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f84943a) * 31) + Integer.hashCode(this.f84944b)) * 31) + Float.hashCode(this.f84945c);
    }

    public String toString() {
        return "ShiftPointRange(fromStepIndex=" + this.f84943a + ", toStepIndex=" + this.f84944b + ", steppedInterpolation=" + this.f84945c + ')';
    }
}
