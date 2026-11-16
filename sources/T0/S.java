package T0;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class S implements E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Paint f22347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f22348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Shader f22349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC3075y0 f22350d;

    public S(Paint paint) {
        this.f22347a = paint;
        this.f22348b = AbstractC3019f0.f22433a.B();
    }

    @Override // T0.E1
    public float a() {
        return T.c(this.f22347a);
    }

    @Override // T0.E1
    public AbstractC3075y0 b() {
        return this.f22350d;
    }

    @Override // T0.E1
    public void c(int i10) {
        if (AbstractC3019f0.E(this.f22348b, i10)) {
            return;
        }
        this.f22348b = i10;
        T.m(this.f22347a, i10);
    }

    @Override // T0.E1
    public long d() {
        return T.d(this.f22347a);
    }

    @Override // T0.E1
    public void e(AbstractC3075y0 abstractC3075y0) {
        this.f22350d = abstractC3075y0;
        T.o(this.f22347a, abstractC3075y0);
    }

    @Override // T0.E1
    public void f(float f10) {
        T.l(this.f22347a, f10);
    }

    @Override // T0.E1
    public int g() {
        return this.f22348b;
    }

    @Override // T0.E1
    public void h(int i10) {
        T.s(this.f22347a, i10);
    }

    @Override // T0.E1
    public void i(int i10) {
        T.p(this.f22347a, i10);
    }

    @Override // T0.E1
    public int j() {
        return T.g(this.f22347a);
    }

    @Override // T0.E1
    public void k(int i10) {
        T.t(this.f22347a, i10);
    }

    @Override // T0.E1
    public void l(long j10) {
        T.n(this.f22347a, j10);
    }

    @Override // T0.E1
    public H1 m() {
        return null;
    }

    @Override // T0.E1
    public int n() {
        return T.h(this.f22347a);
    }

    @Override // T0.E1
    public float o() {
        return T.i(this.f22347a);
    }

    @Override // T0.E1
    public void p(H1 h12) {
        T.q(this.f22347a, h12);
    }

    @Override // T0.E1
    public void q(Shader shader) {
        this.f22349c = shader;
        T.r(this.f22347a, shader);
    }

    @Override // T0.E1
    public Shader r() {
        return this.f22349c;
    }

    @Override // T0.E1
    public void s(float f10) {
        T.u(this.f22347a, f10);
    }

    @Override // T0.E1
    public int t() {
        return T.e(this.f22347a);
    }

    @Override // T0.E1
    public void u(int i10) {
        T.w(this.f22347a, i10);
    }

    @Override // T0.E1
    public void v(float f10) {
        T.v(this.f22347a, f10);
    }

    @Override // T0.E1
    public float w() {
        return T.j(this.f22347a);
    }

    public final Paint x() {
        return this.f22347a;
    }

    public S() {
        this(T.k());
    }
}
