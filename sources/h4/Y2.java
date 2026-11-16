package h4;

import T2.AbstractC3107z;
import T2.C3085c;
import T2.C3099q;
import T2.D;
import T2.Q;
import T2.W;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class Y2 extends AbstractC3107z {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends T2.W {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final Object f67394k = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final T2.D f67395e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f67396f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final boolean f67397g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f67398h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final D.g f67399i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final long f67400j;

        public a(Y2 y22) {
            this.f67395e = y22.w();
            this.f67396f = y22.L0();
            this.f67397g = y22.c0();
            this.f67399i = y22.b1() ? D.g.f22877f : null;
            this.f67400j = W2.b0.X0(y22.u0());
        }

        @Override // T2.W
        public int c(Object obj) {
            return f67394k.equals(obj) ? 0 : -1;
        }

        @Override // T2.W
        public W.b h(int i10, W.b bVar, boolean z10) {
            Object obj = f67394k;
            bVar.t(obj, obj, 0, this.f67400j, 0L);
            bVar.f23128f = this.f67398h;
            return bVar;
        }

        @Override // T2.W
        public int j() {
            return 1;
        }

        @Override // T2.W
        public Object n(int i10) {
            return f67394k;
        }

        @Override // T2.W
        public W.d p(int i10, W.d dVar, long j10) {
            dVar.g(f67394k, this.f67395e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f67396f, this.f67397g, this.f67399i, 0L, this.f67400j, 0, 0, 0L);
            dVar.f23160k = this.f67398h;
            return dVar;
        }

        @Override // T2.W
        public int q() {
            return 1;
        }
    }

    public Y2(T2.Q q10) {
        super(q10);
    }

    private void q1() {
        ge.q.w(Looper.myLooper() == g0());
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void A(List list, boolean z10) {
        q1();
        super.A(list, z10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void A0(int i10, int i11) {
        q1();
        super.A0(i10, i11);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void B() {
        q1();
        super.B();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean B0() {
        q1();
        return super.B0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void C(int i10) {
        q1();
        super.C(i10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public int C0() {
        q1();
        return super.C0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void D(SurfaceView surfaceView) {
        q1();
        super.D(surfaceView);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void D0(T2.J j10) {
        q1();
        super.D0(j10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void E(int i10, int i11, List list) {
        q1();
        super.E(i10, i11, list);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void E0(long j10) {
        q1();
        super.E0(j10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void F(T2.D d10, long j10) {
        q1();
        super.F(d10, j10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void F0(List list, int i10, long j10) {
        q1();
        super.F0(list, i10, j10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void G0(int i10) {
        q1();
        super.G0(i10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void H(int i10) {
        q1();
        super.H(i10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public long H0() {
        q1();
        return super.H0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public long I0() {
        q1();
        return super.I0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void J0(int i10, List list) {
        q1();
        super.J0(i10, list);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void K(T2.D d10, boolean z10) {
        q1();
        super.K(d10, z10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public long K0() {
        q1();
        return super.K0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void L(int i10, int i11) {
        q1();
        super.L(i10, i11);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean L0() {
        q1();
        return super.L0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void M(SurfaceHolder surfaceHolder) {
        q1();
        super.M(surfaceHolder);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public T2.J M0() {
        q1();
        return super.M0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void N() {
        q1();
        super.N();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public int N0() {
        q1();
        return super.N0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public T2.O O() {
        q1();
        return super.O();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void O0(SurfaceView surfaceView) {
        q1();
        super.O0(surfaceView);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void P(boolean z10) {
        q1();
        super.P(z10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void P0(int i10, int i11) {
        q1();
        super.P0(i10, i11);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void Q() {
        q1();
        super.Q();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void Q0(int i10, int i11, int i12) {
        q1();
        super.Q0(i10, i11, i12);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void R() {
        q1();
        super.R();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void R0(List list) {
        q1();
        super.R0(list);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void S(int i10) {
        q1();
        super.S(i10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public T2.e0 T() {
        q1();
        return super.T();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean T0() {
        q1();
        return super.T0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean U() {
        q1();
        return super.U();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean U0() {
        q1();
        return super.U0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void V(Q.d dVar) {
        q1();
        super.V(dVar);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public long V0() {
        q1();
        return super.V0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public V2.d W() {
        q1();
        return super.W();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void W0(int i10) {
        q1();
        super.W0(i10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public int X() {
        q1();
        return super.X();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void X0() {
        q1();
        super.X0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean Y(int i10) {
        q1();
        return super.Y(i10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void Y0() {
        q1();
        super.Y0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void Z(boolean z10) {
        q1();
        super.Z(z10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public T2.J Z0() {
        q1();
        return super.Z0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void a0(T2.D d10) {
        q1();
        super.a0(d10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public long a1() {
        q1();
        return super.a1();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public T2.P b() {
        q1();
        return super.b();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void b0(Q.d dVar) {
        q1();
        super.b0(dVar);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean b1() {
        q1();
        return super.b1();
    }

    public X2 c() {
        return new X2(O(), 0, k(), j(), j(), 0, b(), p(), U0(), x0(), e1(), 0, j1(), k1(), 1.0f, l(), 0, c1(), z0(), g1(), m1(), q0(), 1, d0(), h(), isPlaying(), f(), i1(), a1(), H0(), t0(), f1(), j0());
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean c0() {
        q1();
        return super.c0();
    }

    public V2.d c1() {
        return Y(28) ? W() : V2.d.f25859d;
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void d() {
        q1();
        super.d();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public int d0() {
        q1();
        return super.d0();
    }

    public T2.D d1() {
        if (Y(16)) {
            return w();
        }
        return null;
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void e(T2.P p10) {
        q1();
        super.e(p10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public T2.W e0() {
        q1();
        return super.e0();
    }

    public T2.W e1() {
        return Y(17) ? e0() : d1() != null ? new a(this) : T2.W.f23114a;
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean f() {
        q1();
        return super.f();
    }

    public T2.e0 f1() {
        return Y(30) ? T() : T2.e0.f23362b;
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void g(float f10) {
        q1();
        super.g(f10);
    }

    public int g1() {
        if (Y(23)) {
            return m0();
        }
        return 0;
    }

    @Override // T2.AbstractC3107z, T2.Q
    public long getCurrentPosition() {
        q1();
        return super.getCurrentPosition();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public long getDuration() {
        q1();
        return super.getDuration();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public int h() {
        q1();
        return super.h();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void h0() {
        q1();
        super.h0();
    }

    public long h1() {
        if (Y(16)) {
            return getDuration();
        }
        return -9223372036854775807L;
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void i() {
        q1();
        super.i();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void i0() {
        q1();
        super.i0();
    }

    public T2.J i1() {
        return Y(18) ? Z0() : T2.J.f22944K;
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean isPlaying() {
        q1();
        return super.isPlaying();
    }

    public Q.e j() {
        boolean zY = Y(16);
        boolean zY2 = Y(17);
        int iN0 = zY2 ? N0() : 0;
        ge.q.w(iN0 >= 0);
        int iV0 = zY2 ? v0() : 0;
        ge.q.w(iV0 >= 0);
        if (zY2) {
            T2.W wE0 = e0();
            if (!wE0.r()) {
                ge.q.w(iN0 < wE0.q());
                W.d dVarO = wE0.o(iN0, new W.d());
                ge.q.w(iV0 == W2.b0.r(iV0, dVarO.f23163n, dVarO.f23164o));
            }
        }
        return new Q.e(null, iN0, zY ? w() : null, null, iV0, zY ? getCurrentPosition() : 0L, zY ? I0() : 0L, zY ? X() : -1, zY ? C0() : -1);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public T2.b0 j0() {
        q1();
        return super.j0();
    }

    public T2.J j1() {
        return Y(18) ? M0() : T2.J.f22944K;
    }

    public e3 k() {
        boolean zY = Y(16);
        return new e3(j(), zY && r(), SystemClock.elapsedRealtime(), zY ? getDuration() : -9223372036854775807L, zY ? K0() : 0L, zY ? x() : 0, zY ? s() : 0L, zY ? n0() : -9223372036854775807L, zY ? u0() : -9223372036854775807L, zY ? V0() : 0L);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void k0() {
        q1();
        super.k0();
    }

    public float k1() {
        if (Y(22)) {
            return m();
        }
        return 1.0f;
    }

    public C3085c l() {
        return Y(21) ? y0() : C3085c.f23339i;
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void l0(TextureView textureView) {
        q1();
        super.l0(textureView);
    }

    public boolean l1() {
        return Y(16) && b1();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public float m() {
        q1();
        return super.m();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public int m0() {
        q1();
        return super.m0();
    }

    public boolean m1() {
        return Y(23) && T0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void n(float f10) {
        q1();
        super.n(f10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public long n0() {
        q1();
        return super.n0();
    }

    public void n1() {
        if (Y(1)) {
            d();
        }
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void o(int i10) {
        q1();
        super.o(i10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void o0(int i10, long j10) {
        q1();
        super.o0(i10, j10);
    }

    public void o1() {
        if (Y(2)) {
            i();
        }
    }

    @Override // T2.AbstractC3107z, T2.Q
    public int p() {
        q1();
        return super.p();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public Q.b p0() {
        q1();
        return super.p0();
    }

    public void p1() {
        if (Y(4)) {
            z();
        }
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void pause() {
        q1();
        super.pause();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void q(Surface surface) {
        q1();
        super.q(surface);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean q0() {
        q1();
        return super.q0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public boolean r() {
        q1();
        return super.r();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void r0(boolean z10) {
        q1();
        super.r0(z10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public long s() {
        q1();
        return super.s();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void s0(int i10, T2.D d10) {
        q1();
        super.s0(i10, d10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void stop() {
        q1();
        super.stop();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void t(boolean z10, int i10) {
        q1();
        super.t(z10, i10);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public long t0() {
        q1();
        return super.t0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void u(T2.b0 b0Var) {
        q1();
        super.u(b0Var);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public long u0() {
        q1();
        return super.u0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void v() {
        q1();
        super.v();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public int v0() {
        q1();
        return super.v0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public T2.D w() {
        q1();
        return super.w();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void w0(TextureView textureView) {
        q1();
        super.w0(textureView);
    }

    @Override // T2.AbstractC3107z, T2.Q
    public int x() {
        q1();
        return super.x();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public T2.i0 x0() {
        q1();
        return super.x0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void y() {
        q1();
        super.y();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public C3085c y0() {
        q1();
        return super.y0();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public void z() {
        q1();
        super.z();
    }

    @Override // T2.AbstractC3107z, T2.Q
    public C3099q z0() {
        q1();
        return super.z0();
    }
}
