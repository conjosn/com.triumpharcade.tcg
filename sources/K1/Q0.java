package k1;

import s0.AbstractC10695w1;
import s0.C2;
import s0.W0;
import s0.Y0;
import s0.Z0;
import s0.p2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Q0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final r0 f73838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final r0 f73839g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Z0 f73833a = C2.e(Boolean.TRUE, null, 2, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z0 f73834b = C2.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W0 f73835c = AbstractC10695w1.a(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Y0 f73836d = p2.a(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final W0 f73837e = AbstractC10695w1.a(1.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f73840h = J0.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f73841i = J0.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f73842j = J0.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f73843k = J0.a();

    public Q0(String str) {
        this.f73838f = t0.a(str + " source");
        this.f73839g = t0.a(str + " target");
    }

    public final long a() {
        return this.f73840h;
    }

    public final long b() {
        return this.f73841i;
    }

    public r0 c() {
        return this.f73838f;
    }

    public final long d() {
        return this.f73842j;
    }

    public r0 e() {
        return this.f73839g;
    }

    public final long f() {
        return this.f73843k;
    }

    public boolean g() {
        return ((Boolean) this.f73834b.getValue()).booleanValue();
    }

    public void h(float f10) {
        this.f73837e.l(f10);
    }

    public void i(boolean z10) {
        this.f73834b.setValue(Boolean.valueOf(z10));
    }

    public final void j(long j10) {
        this.f73840h = j10;
    }

    public void k(long j10) {
        this.f73836d.n(j10);
    }

    public void l(float f10) {
        this.f73835c.l(f10);
    }

    public final void m(long j10) {
        this.f73841i = j10;
    }

    public final void n(long j10) {
        this.f73842j = j10;
    }

    public final void o(long j10) {
        this.f73843k = j10;
    }

    public void p(boolean z10) {
        this.f73833a.setValue(Boolean.valueOf(z10));
    }
}
