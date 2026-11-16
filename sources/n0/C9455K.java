package n0;

/* JADX INFO: renamed from: n0.K, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9455K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f84912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f84913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f84914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f84915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f84916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f84917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f84918g;

    public C9455K(float f10, float f11, float f12, boolean z10, boolean z11, boolean z12, float f13) {
        this.f84912a = f10;
        this.f84913b = f11;
        this.f84914c = f12;
        this.f84915d = z10;
        this.f84916e = z11;
        this.f84917f = z12;
        this.f84918g = f13;
    }

    public static /* synthetic */ C9455K b(C9455K c9455k, float f10, float f11, float f12, boolean z10, boolean z11, boolean z12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = c9455k.f84912a;
        }
        if ((i10 & 2) != 0) {
            f11 = c9455k.f84913b;
        }
        if ((i10 & 4) != 0) {
            f12 = c9455k.f84914c;
        }
        if ((i10 & 8) != 0) {
            z10 = c9455k.f84915d;
        }
        if ((i10 & 16) != 0) {
            z11 = c9455k.f84916e;
        }
        if ((i10 & 32) != 0) {
            z12 = c9455k.f84917f;
        }
        if ((i10 & 64) != 0) {
            f13 = c9455k.f84918g;
        }
        boolean z13 = z12;
        float f14 = f13;
        boolean z14 = z11;
        float f15 = f12;
        return c9455k.a(f10, f11, f15, z10, z14, z13, f14);
    }

    public final C9455K a(float f10, float f11, float f12, boolean z10, boolean z11, boolean z12, float f13) {
        return new C9455K(f10, f11, f12, z10, z11, z12, f13);
    }

    public final float c() {
        return this.f84918g;
    }

    public final float d() {
        return this.f84913b;
    }

    public final float e() {
        return this.f84912a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9455K)) {
            return false;
        }
        C9455K c9455k = (C9455K) obj;
        return Float.compare(this.f84912a, c9455k.f84912a) == 0 && Float.compare(this.f84913b, c9455k.f84913b) == 0 && Float.compare(this.f84914c, c9455k.f84914c) == 0 && this.f84915d == c9455k.f84915d && this.f84916e == c9455k.f84916e && this.f84917f == c9455k.f84917f && Float.compare(this.f84918g, c9455k.f84918g) == 0;
    }

    public final float f() {
        return this.f84914c;
    }

    public final boolean g() {
        return this.f84916e;
    }

    public final boolean h() {
        return this.f84915d;
    }

    public int hashCode() {
        return (((((((((((Float.hashCode(this.f84912a) * 31) + Float.hashCode(this.f84913b)) * 31) + Float.hashCode(this.f84914c)) * 31) + Boolean.hashCode(this.f84915d)) * 31) + Boolean.hashCode(this.f84916e)) * 31) + Boolean.hashCode(this.f84917f)) * 31) + Float.hashCode(this.f84918g);
    }

    public final boolean i() {
        return this.f84917f;
    }

    public String toString() {
        return "Keyline(size=" + this.f84912a + ", offset=" + this.f84913b + ", unadjustedOffset=" + this.f84914c + ", isFocal=" + this.f84915d + ", isAnchor=" + this.f84916e + ", isPivot=" + this.f84917f + ", cutoff=" + this.f84918g + ')';
    }
}
