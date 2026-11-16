package S0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f21114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f21115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f21116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f21117d;

    public c(float f10, float f11, float f12, float f13) {
        this.f21114a = f10;
        this.f21115b = f11;
        this.f21116c = f12;
        this.f21117d = f13;
    }

    public final float a() {
        return this.f21117d;
    }

    public final float b() {
        return this.f21114a;
    }

    public final float c() {
        return this.f21116c;
    }

    public final float d() {
        return this.f21115b;
    }

    public final void e(float f10, float f11, float f12, float f13) {
        this.f21114a = Math.max(f10, this.f21114a);
        this.f21115b = Math.max(f11, this.f21115b);
        this.f21116c = Math.min(f12, this.f21116c);
        this.f21117d = Math.min(f13, this.f21117d);
    }

    public final boolean f() {
        return (this.f21114a >= this.f21116c) | (this.f21115b >= this.f21117d);
    }

    public final void g(float f10, float f11, float f12, float f13) {
        this.f21114a = f10;
        this.f21115b = f11;
        this.f21116c = f12;
        this.f21117d = f13;
    }

    public final void h(float f10) {
        this.f21117d = f10;
    }

    public final void i(float f10) {
        this.f21114a = f10;
    }

    public final void j(float f10) {
        this.f21116c = f10;
    }

    public final void k(float f10) {
        this.f21115b = f10;
    }

    public final void l(float f10, float f11) {
        this.f21114a += f10;
        this.f21115b += f11;
        this.f21116c += f10;
        this.f21117d += f11;
    }

    public final void m(long j10) {
        l(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public String toString() {
        return "MutableRect(" + b.a(this.f21114a, 1) + ", " + b.a(this.f21115b, 1) + ", " + b.a(this.f21116c, 1) + ", " + b.a(this.f21117d, 1) + ')';
    }
}
