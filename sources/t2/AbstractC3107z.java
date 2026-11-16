package T2;

import T2.Q;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.IdentityHashMap;
import java.util.List;

/* JADX INFO: renamed from: T2.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3107z implements Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Q f23563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final IdentityHashMap f23564c = new IdentityHashMap();

    /* JADX INFO: renamed from: T2.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Q.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC3107z f23565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Q.d f23566b;

        public a(AbstractC3107z abstractC3107z, Q.d dVar) {
            this.f23565a = abstractC3107z;
            this.f23566b = dVar;
        }

        @Override // T2.Q.d
        public void C(int i10) {
            this.f23566b.C(i10);
        }

        @Override // T2.Q.d
        public void D(O o10) {
            this.f23566b.D(o10);
        }

        @Override // T2.Q.d
        public void E(boolean z10) {
            this.f23566b.h0(z10);
        }

        @Override // T2.Q.d
        public void G(J j10) {
            this.f23566b.G(j10);
        }

        @Override // T2.Q.d
        public void H(int i10) {
            this.f23566b.H(i10);
        }

        @Override // T2.Q.d
        public void I(e0 e0Var) {
            this.f23566b.I(e0Var);
        }

        @Override // T2.Q.d
        public void L(boolean z10) {
            this.f23566b.L(z10);
        }

        @Override // T2.Q.d
        public void M(C3085c c3085c) {
            this.f23566b.M(c3085c);
        }

        @Override // T2.Q.d
        public void P(int i10, boolean z10) {
            this.f23566b.P(i10, z10);
        }

        @Override // T2.Q.d
        public void R() {
            this.f23566b.R();
        }

        @Override // T2.Q.d
        public void S(Q.b bVar) {
            this.f23566b.S(bVar);
        }

        @Override // T2.Q.d
        public void W(Q.e eVar, Q.e eVar2, int i10) {
            this.f23566b.W(eVar, eVar2, i10);
        }

        @Override // T2.Q.d
        public void Z(int i10, int i11) {
            this.f23566b.Z(i10, i11);
        }

        @Override // T2.Q.d
        public void a(i0 i0Var) {
            this.f23566b.a(i0Var);
        }

        @Override // T2.Q.d
        public void b(int i10) {
            this.f23566b.b(i10);
        }

        @Override // T2.Q.d
        public void b0(Q q10, Q.c cVar) {
            this.f23566b.b0(this.f23565a, cVar);
        }

        @Override // T2.Q.d
        public void c(boolean z10) {
            this.f23566b.c(z10);
        }

        @Override // T2.Q.d
        public void e0(J j10) {
            this.f23566b.e0(j10);
        }

        @Override // T2.Q.d
        public void f0(int i10) {
            this.f23566b.f0(i10);
        }

        @Override // T2.Q.d
        public void h0(boolean z10) {
            this.f23566b.h0(z10);
        }

        @Override // T2.Q.d
        public void i0(float f10) {
            this.f23566b.i0(f10);
        }

        @Override // T2.Q.d
        public void k0(b0 b0Var) {
            this.f23566b.k0(b0Var);
        }

        @Override // T2.Q.d
        public void l0(D d10, int i10) {
            this.f23566b.l0(d10, i10);
        }

        @Override // T2.Q.d
        public void m(List list) {
            this.f23566b.m(list);
        }

        @Override // T2.Q.d
        public void o0(boolean z10, int i10) {
            this.f23566b.o0(z10, i10);
        }

        @Override // T2.Q.d
        public void p(P p10) {
            this.f23566b.p(p10);
        }

        @Override // T2.Q.d
        public void p0(W w10, int i10) {
            this.f23566b.p0(w10, i10);
        }

        @Override // T2.Q.d
        public void q(V2.d dVar) {
            this.f23566b.q(dVar);
        }

        @Override // T2.Q.d
        public void q0(C3099q c3099q) {
            this.f23566b.q0(c3099q);
        }

        @Override // T2.Q.d
        public void r(K k10) {
            this.f23566b.r(k10);
        }

        @Override // T2.Q.d
        public void t0(boolean z10, int i10) {
            this.f23566b.t0(z10, i10);
        }

        @Override // T2.Q.d
        public void u0(O o10) {
            this.f23566b.u0(o10);
        }

        @Override // T2.Q.d
        public void v(int i10) {
            this.f23566b.v(i10);
        }

        @Override // T2.Q.d
        public void v0(boolean z10) {
            this.f23566b.v0(z10);
        }
    }

    public AbstractC3107z(Q q10) {
        this.f23563b = q10;
    }

    @Override // T2.Q
    public void A(List list, boolean z10) {
        this.f23563b.A(list, z10);
    }

    @Override // T2.Q
    public void A0(int i10, int i11) {
        this.f23563b.A0(i10, i11);
    }

    @Override // T2.Q
    public void B() {
        this.f23563b.B();
    }

    @Override // T2.Q
    public boolean B0() {
        return this.f23563b.B0();
    }

    @Override // T2.Q
    public void C(int i10) {
        this.f23563b.C(i10);
    }

    @Override // T2.Q
    public int C0() {
        return this.f23563b.C0();
    }

    @Override // T2.Q
    public void D(SurfaceView surfaceView) {
        this.f23563b.D(surfaceView);
    }

    @Override // T2.Q
    public void D0(J j10) {
        this.f23563b.D0(j10);
    }

    @Override // T2.Q
    public void E(int i10, int i11, List list) {
        this.f23563b.E(i10, i11, list);
    }

    @Override // T2.Q
    public void E0(long j10) {
        this.f23563b.E0(j10);
    }

    @Override // T2.Q
    public void F(D d10, long j10) {
        this.f23563b.F(d10, j10);
    }

    @Override // T2.Q
    public void F0(List list, int i10, long j10) {
        this.f23563b.F0(list, i10, j10);
    }

    @Override // T2.Q
    public boolean G() {
        return this.f23563b.G();
    }

    @Override // T2.Q
    public void G0(int i10) {
        this.f23563b.G0(i10);
    }

    @Override // T2.Q
    public void H(int i10) {
        this.f23563b.H(i10);
    }

    @Override // T2.Q
    public long H0() {
        return this.f23563b.H0();
    }

    @Override // T2.Q
    public long I0() {
        return this.f23563b.I0();
    }

    @Override // T2.Q
    public void J0(int i10, List list) {
        this.f23563b.J0(i10, list);
    }

    @Override // T2.Q
    public void K(D d10, boolean z10) {
        this.f23563b.K(d10, z10);
    }

    @Override // T2.Q
    public long K0() {
        return this.f23563b.K0();
    }

    @Override // T2.Q
    public void L(int i10, int i11) {
        this.f23563b.L(i10, i11);
    }

    @Override // T2.Q
    public boolean L0() {
        return this.f23563b.L0();
    }

    @Override // T2.Q
    public void M(SurfaceHolder surfaceHolder) {
        this.f23563b.M(surfaceHolder);
    }

    @Override // T2.Q
    public J M0() {
        return this.f23563b.M0();
    }

    @Override // T2.Q
    public void N() {
        this.f23563b.N();
    }

    @Override // T2.Q
    public int N0() {
        return this.f23563b.N0();
    }

    @Override // T2.Q
    public O O() {
        return this.f23563b.O();
    }

    @Override // T2.Q
    public void O0(SurfaceView surfaceView) {
        this.f23563b.O0(surfaceView);
    }

    @Override // T2.Q
    public void P(boolean z10) {
        this.f23563b.P(z10);
    }

    @Override // T2.Q
    public void P0(int i10, int i11) {
        this.f23563b.P0(i10, i11);
    }

    @Override // T2.Q
    public void Q() {
        this.f23563b.Q();
    }

    @Override // T2.Q
    public void Q0(int i10, int i11, int i12) {
        this.f23563b.Q0(i10, i11, i12);
    }

    @Override // T2.Q
    public void R() {
        this.f23563b.R();
    }

    @Override // T2.Q
    public void R0(List list) {
        this.f23563b.R0(list);
    }

    @Override // T2.Q
    public void S(int i10) {
        this.f23563b.S(i10);
    }

    @Override // T2.Q
    public void S0(C3085c c3085c, boolean z10) {
        this.f23563b.S0(c3085c, z10);
    }

    @Override // T2.Q
    public e0 T() {
        return this.f23563b.T();
    }

    @Override // T2.Q
    public boolean T0() {
        return this.f23563b.T0();
    }

    @Override // T2.Q
    public boolean U() {
        return this.f23563b.U();
    }

    @Override // T2.Q
    public boolean U0() {
        return this.f23563b.U0();
    }

    @Override // T2.Q
    public void V(Q.d dVar) {
        synchronized (this.f23564c) {
            Q.d dVar2 = (Q.d) this.f23564c.remove(dVar);
            Q q10 = this.f23563b;
            if (dVar2 != null) {
                dVar = dVar2;
            }
            q10.V(dVar);
        }
    }

    @Override // T2.Q
    public long V0() {
        return this.f23563b.V0();
    }

    @Override // T2.Q
    public V2.d W() {
        return this.f23563b.W();
    }

    @Override // T2.Q
    public void W0(int i10) {
        this.f23563b.W0(i10);
    }

    @Override // T2.Q
    public int X() {
        return this.f23563b.X();
    }

    @Override // T2.Q
    public void X0() {
        this.f23563b.X0();
    }

    @Override // T2.Q
    public boolean Y(int i10) {
        return this.f23563b.Y(i10);
    }

    @Override // T2.Q
    public void Y0() {
        this.f23563b.Y0();
    }

    @Override // T2.Q
    public void Z(boolean z10) {
        this.f23563b.Z(z10);
    }

    @Override // T2.Q
    public J Z0() {
        return this.f23563b.Z0();
    }

    @Override // T2.Q
    public void a0(D d10) {
        this.f23563b.a0(d10);
    }

    @Override // T2.Q
    public long a1() {
        return this.f23563b.a1();
    }

    @Override // T2.Q
    public P b() {
        return this.f23563b.b();
    }

    @Override // T2.Q
    public void b0(Q.d dVar) {
        synchronized (this.f23564c) {
            try {
                a aVar = (a) this.f23564c.get(dVar);
                if (aVar == null) {
                    aVar = new a(this, dVar);
                }
                this.f23563b.b0(aVar);
                this.f23564c.put(dVar, aVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // T2.Q
    public boolean b1() {
        return this.f23563b.b1();
    }

    @Override // T2.Q
    public boolean c0() {
        return this.f23563b.c0();
    }

    @Override // T2.Q
    public void d() {
        this.f23563b.d();
    }

    @Override // T2.Q
    public int d0() {
        return this.f23563b.d0();
    }

    @Override // T2.Q
    public void e(P p10) {
        this.f23563b.e(p10);
    }

    @Override // T2.Q
    public W e0() {
        return this.f23563b.e0();
    }

    @Override // T2.Q
    public boolean f() {
        return this.f23563b.f();
    }

    @Override // T2.Q
    public void g(float f10) {
        this.f23563b.g(f10);
    }

    @Override // T2.Q
    public Looper g0() {
        return this.f23563b.g0();
    }

    @Override // T2.Q
    public long getCurrentPosition() {
        return this.f23563b.getCurrentPosition();
    }

    @Override // T2.Q
    public long getDuration() {
        return this.f23563b.getDuration();
    }

    @Override // T2.Q
    public int h() {
        return this.f23563b.h();
    }

    @Override // T2.Q
    public void h0() {
        this.f23563b.h0();
    }

    @Override // T2.Q
    public void i() {
        this.f23563b.i();
    }

    @Override // T2.Q
    public void i0() {
        this.f23563b.i0();
    }

    @Override // T2.Q
    public boolean isPlaying() {
        return this.f23563b.isPlaying();
    }

    @Override // T2.Q
    public b0 j0() {
        return this.f23563b.j0();
    }

    @Override // T2.Q
    public void k0() {
        this.f23563b.k0();
    }

    @Override // T2.Q
    public void l0(TextureView textureView) {
        this.f23563b.l0(textureView);
    }

    @Override // T2.Q
    public float m() {
        return this.f23563b.m();
    }

    @Override // T2.Q
    public int m0() {
        return this.f23563b.m0();
    }

    @Override // T2.Q
    public void n(float f10) {
        this.f23563b.n(f10);
    }

    @Override // T2.Q
    public long n0() {
        return this.f23563b.n0();
    }

    @Override // T2.Q
    public void o(int i10) {
        this.f23563b.o(i10);
    }

    @Override // T2.Q
    public void o0(int i10, long j10) {
        this.f23563b.o0(i10, j10);
    }

    @Override // T2.Q
    public int p() {
        return this.f23563b.p();
    }

    @Override // T2.Q
    public Q.b p0() {
        return this.f23563b.p0();
    }

    @Override // T2.Q
    public void pause() {
        this.f23563b.pause();
    }

    @Override // T2.Q
    public void q(Surface surface) {
        this.f23563b.q(surface);
    }

    @Override // T2.Q
    public boolean q0() {
        return this.f23563b.q0();
    }

    @Override // T2.Q
    public boolean r() {
        return this.f23563b.r();
    }

    @Override // T2.Q
    public void r0(boolean z10) {
        this.f23563b.r0(z10);
    }

    @Override // T2.Q
    public long s() {
        return this.f23563b.s();
    }

    @Override // T2.Q
    public void s0(int i10, D d10) {
        this.f23563b.s0(i10, d10);
    }

    @Override // T2.Q
    public void stop() {
        this.f23563b.stop();
    }

    @Override // T2.Q
    public void t(boolean z10, int i10) {
        this.f23563b.t(z10, i10);
    }

    @Override // T2.Q
    public long t0() {
        return this.f23563b.t0();
    }

    @Override // T2.Q
    public void u(b0 b0Var) {
        this.f23563b.u(b0Var);
    }

    @Override // T2.Q
    public long u0() {
        return this.f23563b.u0();
    }

    @Override // T2.Q
    public void v() {
        this.f23563b.v();
    }

    @Override // T2.Q
    public int v0() {
        return this.f23563b.v0();
    }

    @Override // T2.Q
    public D w() {
        return this.f23563b.w();
    }

    @Override // T2.Q
    public void w0(TextureView textureView) {
        this.f23563b.w0(textureView);
    }

    @Override // T2.Q
    public int x() {
        return this.f23563b.x();
    }

    @Override // T2.Q
    public i0 x0() {
        return this.f23563b.x0();
    }

    @Override // T2.Q
    public void y() {
        this.f23563b.y();
    }

    @Override // T2.Q
    public C3085c y0() {
        return this.f23563b.y0();
    }

    @Override // T2.Q
    public void z() {
        this.f23563b.z();
    }

    @Override // T2.Q
    public C3099q z0() {
        return this.f23563b.z0();
    }
}
