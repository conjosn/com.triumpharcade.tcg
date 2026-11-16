package T2;

import T2.W;
import he.AbstractC7794y;
import java.util.List;

/* JADX INFO: renamed from: T2.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3091i implements Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final W.d f23378b = new W.d();

    protected AbstractC3091i() {
    }

    private void c1(int i10) {
        d1(N0(), -9223372036854775807L, i10, true);
    }

    private void e1(long j10, int i10) {
        d1(N0(), j10, i10, false);
    }

    private void f1(int i10, int i11) {
        d1(i10, -9223372036854775807L, i11, false);
    }

    private void g1(int i10) {
        int iC = c();
        if (iC == -1) {
            l(i10);
        } else if (iC == N0()) {
            c1(i10);
        } else {
            f1(iC, i10);
        }
    }

    private void h1(long j10, int i10) {
        long currentPosition = getCurrentPosition() + j10;
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        e1(Math.max(currentPosition, 0L), i10);
    }

    private void i1(int i10) {
        int iJ = j();
        if (iJ == -1) {
            l(i10);
        } else if (iJ == N0()) {
            c1(i10);
        } else {
            f1(iJ, i10);
        }
    }

    private int k() {
        int iP = p();
        if (iP == 1) {
            return 0;
        }
        return iP;
    }

    private void l(int i10) {
        d1(-1, -9223372036854775807L, i10, false);
    }

    @Override // T2.Q
    public final boolean B0() {
        return j() != -1;
    }

    @Override // T2.Q
    public final void E0(long j10) {
        e1(j10, 5);
    }

    @Override // T2.Q
    public final void F(D d10, long j10) {
        F0(AbstractC7794y.L(d10), 0, j10);
    }

    @Override // T2.Q
    public final boolean G() {
        return true;
    }

    @Override // T2.Q
    public final void G0(int i10) {
        f1(i10, 10);
    }

    @Override // T2.Q
    public final void H(int i10) {
        L(i10, i10 + 1);
    }

    @Override // T2.Q
    public final int I() {
        return e0().q();
    }

    @Override // T2.Q
    public final void J(D d10) {
        R0(AbstractC7794y.L(d10));
    }

    @Override // T2.Q
    public final void K(D d10, boolean z10) {
        A(AbstractC7794y.L(d10), z10);
    }

    @Override // T2.Q
    public final boolean L0() {
        W wE0 = e0();
        return !wE0.r() && wE0.o(N0(), this.f23378b).f23157h;
    }

    @Override // T2.Q
    public final void N() {
        if (e0().r() || r()) {
            l(7);
            return;
        }
        boolean zB0 = B0();
        if (b1() && !L0()) {
            if (zB0) {
                i1(7);
                return;
            } else {
                l(7);
                return;
            }
        }
        if (!zB0 || getCurrentPosition() > t0()) {
            e1(0L, 7);
        } else {
            i1(7);
        }
    }

    @Override // T2.Q
    public final void P0(int i10, int i11) {
        if (i10 != i11) {
            Q0(i10, i10 + 1, i11);
        }
    }

    @Override // T2.Q
    public final void R() {
        g1(8);
    }

    @Override // T2.Q
    public final void R0(List list) {
        J0(Integer.MAX_VALUE, list);
    }

    @Override // T2.Q
    public final boolean U() {
        return c() != -1;
    }

    @Override // T2.Q
    public final void X0() {
        h1(H0(), 12);
    }

    @Override // T2.Q
    public final boolean Y(int i10) {
        return p0().c(i10);
    }

    @Override // T2.Q
    public final void Y0() {
        h1(-a1(), 11);
    }

    @Override // T2.Q
    public final void a0(D d10) {
        j1(AbstractC7794y.L(d10));
    }

    @Override // T2.Q
    public final boolean b1() {
        W wE0 = e0();
        return !wE0.r() && wE0.o(N0(), this.f23378b).f();
    }

    public final int c() {
        W wE0 = e0();
        if (wE0.r()) {
            return -1;
        }
        return wE0.f(N0(), k(), U0());
    }

    @Override // T2.Q
    public final boolean c0() {
        W wE0 = e0();
        return !wE0.r() && wE0.o(N0(), this.f23378b).f23158i;
    }

    @Override // T2.Q
    public final void d() {
        P(true);
    }

    protected abstract void d1(int i10, long j10, int i11, boolean z10);

    @Override // T2.Q
    public final void f0(int i10, D d10) {
        J0(i10, AbstractC7794y.L(d10));
    }

    @Override // T2.Q
    public final boolean isPlaying() {
        return h() == 3 && q0() && d0() == 0;
    }

    public final int j() {
        W wE0 = e0();
        if (wE0.r()) {
            return -1;
        }
        return wE0.m(N0(), k(), U0());
    }

    public final void j1(List list) {
        A(list, true);
    }

    @Override // T2.Q
    public final void k0() {
        if (e0().r() || r()) {
            l(9);
            return;
        }
        if (U()) {
            g1(9);
        } else if (b1() && c0()) {
            f1(N0(), 9);
        } else {
            l(9);
        }
    }

    @Override // T2.Q
    public final void n(float f10) {
        e(b().d(f10));
    }

    @Override // T2.Q
    public final long n0() {
        W wE0 = e0();
        if (wE0.r() || wE0.o(N0(), this.f23378b).f23155f == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (this.f23378b.a() - this.f23378b.f23155f) - I0();
    }

    @Override // T2.Q
    public final void o0(int i10, long j10) {
        d1(i10, j10, 10, false);
    }

    @Override // T2.Q
    public final void pause() {
        P(false);
    }

    @Override // T2.Q
    public final void s0(int i10, D d10) {
        E(i10, i10 + 1, AbstractC7794y.L(d10));
    }

    @Override // T2.Q
    public final long u0() {
        W wE0 = e0();
        if (wE0.r()) {
            return -9223372036854775807L;
        }
        return wE0.o(N0(), this.f23378b).d();
    }

    @Override // T2.Q
    public final void v() {
        L(0, Integer.MAX_VALUE);
    }

    @Override // T2.Q
    public final D w() {
        W wE0 = e0();
        if (wE0.r()) {
            return null;
        }
        return wE0.o(N0(), this.f23378b).f23152c;
    }

    @Override // T2.Q
    public final int x() {
        if (!Y(16)) {
            return 0;
        }
        long jK0 = K0();
        long duration = getDuration();
        if (jK0 == -9223372036854775807L || duration == -9223372036854775807L) {
            return 0;
        }
        if (duration == 0) {
            return 100;
        }
        return W2.b0.r(W2.b0.h1(jK0, duration), 0, 100);
    }

    @Override // T2.Q
    public final void y() {
        i1(6);
    }

    @Override // T2.Q
    public final void z() {
        f1(N0(), 4);
    }
}
