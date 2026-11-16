package m0;

import s0.AbstractC10695w1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class Y6 implements X6 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.W0 f79182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.W0 f79183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private s0.W0 f79184d;

    public Y6(float f10, float f11, float f12) {
        this.f79182b = AbstractC10695w1.a(f10);
        this.f79183c = AbstractC10695w1.a(f12);
        this.f79184d = AbstractC10695w1.a(f11);
    }

    @Override // m0.X6
    public float a() {
        return this.f79183c.c();
    }

    @Override // m0.X6
    public void b(float f10) {
        this.f79183c.l(f10);
    }

    @Override // m0.X6
    public void c(float f10) {
        this.f79184d.l(kotlin.ranges.g.o(f10, e(), 0.0f));
    }

    @Override // m0.X6
    public void d(float f10) {
        this.f79182b.l(f10);
    }

    @Override // m0.X6
    public float e() {
        return this.f79182b.c();
    }

    @Override // m0.X6
    public float getOffset() {
        return this.f79184d.c();
    }
}
