package androidx.media3.exoplayer;

import T2.C3106y;
import java.util.Objects;
import l3.C8599c;
import p3.InterfaceC9871D;
import r3.C10444i;
import s3.C10717H;
import s3.InterfaceC10710A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J0 f36605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f36606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final J0 f36607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f36608d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f36609e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f36610f = false;

    public L0(J0 j02, J0 j03, int i10) {
        this.f36605a = j02;
        this.f36606b = i10;
        this.f36607c = j03;
    }

    private boolean A() {
        return this.f36608d == 3;
    }

    private void C(J0 j02, p3.c0 c0Var, C4077e c4077e, long j10, boolean z10) {
        if (z(j02)) {
            if (c0Var != j02.M()) {
                d(j02, c4077e);
            } else if (z10) {
                j02.F(j10, true);
            }
        }
    }

    private void E(boolean z10) {
        if (z10) {
            if (this.f36609e) {
                this.f36605a.reset();
                this.f36609e = false;
                return;
            }
            return;
        }
        if (this.f36610f) {
            ((J0) ge.q.q(this.f36607c)).reset();
            this.f36610f = false;
        }
    }

    private int K(J0 j02, C4096n0 c4096n0, C10717H c10717h, C4077e c4077e) {
        if (j02 == null || !z(j02) || ((j02 == this.f36605a && w()) || (j02 == this.f36607c && A()))) {
            return 1;
        }
        p3.c0 c0VarM = j02.M();
        p3.c0[] c0VarArr = c4096n0.f37360c;
        int i10 = this.f36606b;
        boolean z10 = c0VarM != c0VarArr[i10];
        boolean zC = c10717h.c(i10);
        if (zC && !z10) {
            return 1;
        }
        if (!j02.x()) {
            j02.K(i(c10717h.f96982c[this.f36606b]), (p3.c0) ge.q.q(c4096n0.f37360c[this.f36606b]), c4096n0.n(), c4096n0.m(), c4096n0.f37365h.f37376a);
            return 3;
        }
        if (!j02.c()) {
            return 0;
        }
        d(j02, c4077e);
        if (!zC || u()) {
            E(j02 == this.f36605a);
        }
        return 1;
    }

    private void P(J0 j02, long j10) {
        j02.m();
        if (j02 instanceof C10444i) {
            ((C10444i) j02).I0(j10);
        }
    }

    private void a0(boolean z10) {
        if (z10) {
            ((J0) ge.q.q(this.f36607c)).t(17, this.f36605a);
        } else {
            this.f36605a.t(17, ge.q.q(this.f36607c));
        }
    }

    private void d(J0 j02, C4077e c4077e) {
        ge.q.w(this.f36605a == j02 || this.f36607c == j02);
        if (z(j02)) {
            c4077e.a(j02);
            g(j02);
            j02.disable();
        }
    }

    private void g(J0 j02) {
        if (j02.getState() == 2) {
            j02.stop();
        }
    }

    private static C3106y[] i(InterfaceC10710A interfaceC10710A) {
        int length = interfaceC10710A != null ? interfaceC10710A.length() : 0;
        C3106y[] c3106yArr = new C3106y[length];
        for (int i10 = 0; i10 < length; i10++) {
            c3106yArr[i10] = ((InterfaceC10710A) ge.q.q(interfaceC10710A)).d(i10);
        }
        return c3106yArr;
    }

    private J0 l(C4096n0 c4096n0) {
        if (c4096n0 != null && c4096n0.f37360c[this.f36606b] != null) {
            if (this.f36605a.M() == c4096n0.f37360c[this.f36606b]) {
                return this.f36605a;
            }
            J0 j02 = this.f36607c;
            if (j02 != null && j02.M() == c4096n0.f37360c[this.f36606b]) {
                return this.f36607c;
            }
        }
        return null;
    }

    private boolean p(C4096n0 c4096n0, J0 j02) {
        if (j02 == null) {
            return true;
        }
        p3.c0 c0Var = c4096n0.f37360c[this.f36606b];
        if (j02.M() == null || (j02.M() == c0Var && (c0Var == null || j02.i() || q(j02, c4096n0)))) {
            return true;
        }
        C4096n0 c4096n0K = c4096n0.k();
        return c4096n0K != null && c4096n0K.f37360c[this.f36606b] == j02.M();
    }

    private boolean q(J0 j02, C4096n0 c4096n0) {
        C4096n0 c4096n0K = c4096n0.k();
        if (c4096n0.f37365h.f37382g && c4096n0K != null && c4096n0K.f37363f) {
            return (j02 instanceof C10444i) || (j02 instanceof C8599c) || j02.N() >= c4096n0K.n();
        }
        return false;
    }

    private boolean w() {
        int i10 = this.f36608d;
        return i10 == 2 || i10 == 4;
    }

    private static boolean z(J0 j02) {
        return j02.getState() != 0;
    }

    public void B(p3.c0 c0Var, C4077e c4077e, long j10, boolean z10) {
        C(this.f36605a, c0Var, c4077e, j10, z10);
        J0 j02 = this.f36607c;
        if (j02 != null) {
            C(j02, c0Var, c4077e, j10, z10);
        }
    }

    public void D() {
        int i10 = this.f36608d;
        if (i10 == 3 || i10 == 4) {
            a0(i10 == 4);
            this.f36608d = this.f36608d != 4 ? 1 : 0;
        } else if (i10 == 2) {
            this.f36608d = 0;
        }
    }

    public void F(C10717H c10717h, C10717H c10717h2, long j10) {
        int i10;
        boolean zC = c10717h.c(this.f36606b);
        boolean zC2 = c10717h2.c(this.f36606b);
        J0 j02 = (this.f36607c == null || (i10 = this.f36608d) == 3 || (i10 == 0 && z(this.f36605a))) ? this.f36605a : (J0) ge.q.q(this.f36607c);
        if (!zC || j02.x()) {
            return;
        }
        boolean z10 = m() == -2;
        b3.P[] pArr = c10717h.f96981b;
        int i11 = this.f36606b;
        b3.P p10 = pArr[i11];
        b3.P p11 = c10717h2.f96981b[i11];
        if (!zC2 || !Objects.equals(p11, p10) || z10 || u()) {
            P(j02, j10);
        }
    }

    public void G(C4096n0 c4096n0) {
        ((J0) ge.q.q(l(c4096n0))).u();
    }

    public void H() {
        this.f36605a.release();
        this.f36609e = false;
        J0 j02 = this.f36607c;
        if (j02 != null) {
            j02.release();
            this.f36610f = false;
        }
    }

    public void I(long j10, long j11) {
        if (z(this.f36605a)) {
            this.f36605a.g(j10, j11);
        }
        J0 j02 = this.f36607c;
        if (j02 == null || !z(j02)) {
            return;
        }
        this.f36607c.g(j10, j11);
    }

    public int J(C4096n0 c4096n0, C10717H c10717h, C4077e c4077e) {
        int iK = K(this.f36605a, c4096n0, c10717h, c4077e);
        return iK == 1 ? K(this.f36607c, c4096n0, c10717h, c4077e) : iK;
    }

    public void L() {
        if (!z(this.f36605a)) {
            E(true);
        }
        J0 j02 = this.f36607c;
        if (j02 == null || z(j02)) {
            return;
        }
        E(false);
    }

    public void M(C4096n0 c4096n0, long j10, boolean z10) {
        J0 j0L = l(c4096n0);
        if (j0L != null) {
            j0L.F(j10, z10);
        }
    }

    public void N(long j10) {
        int i10;
        if (z(this.f36605a) && (i10 = this.f36608d) != 4 && i10 != 2) {
            P(this.f36605a, j10);
        }
        J0 j02 = this.f36607c;
        if (j02 == null || !z(j02) || this.f36608d == 3) {
            return;
        }
        P(this.f36607c, j10);
    }

    public void O(C4096n0 c4096n0, long j10) {
        P((J0) ge.q.q(l(c4096n0)), j10);
    }

    public void Q(float f10, float f11) {
        this.f36605a.I(f10, f11);
        J0 j02 = this.f36607c;
        if (j02 != null) {
            j02.I(f10, f11);
        }
    }

    public void R(b3.S s10) {
        this.f36605a.t(18, s10);
        J0 j02 = this.f36607c;
        if (j02 != null) {
            j02.t(18, s10);
        }
    }

    public void S(T2.W w10) {
        this.f36605a.O(w10);
        J0 j02 = this.f36607c;
        if (j02 != null) {
            j02.O(w10);
        }
    }

    public void T(v3.t tVar) {
        if (m() == 2 || m() == 4) {
            this.f36605a.t(7, tVar);
            J0 j02 = this.f36607c;
            if (j02 != null) {
                j02.t(7, tVar);
            }
        }
    }

    public void U(Object obj) {
        if (m() != 2) {
            return;
        }
        int i10 = this.f36608d;
        if (i10 == 4 || i10 == 1) {
            ((J0) ge.q.q(this.f36607c)).t(1, obj);
        } else {
            this.f36605a.t(1, obj);
        }
    }

    public void V(float f10) {
        if (m() != 1) {
            return;
        }
        this.f36605a.t(2, Float.valueOf(f10));
        J0 j02 = this.f36607c;
        if (j02 != null) {
            j02.t(2, Float.valueOf(f10));
        }
    }

    public void W() {
        if (this.f36605a.getState() == 1 && this.f36608d != 4) {
            this.f36605a.start();
            return;
        }
        J0 j02 = this.f36607c;
        if (j02 == null || j02.getState() != 1 || this.f36608d == 3) {
            return;
        }
        this.f36607c.start();
    }

    public void X() {
        int i10;
        ge.q.w(!u());
        if (z(this.f36605a)) {
            i10 = 3;
        } else {
            J0 j02 = this.f36607c;
            i10 = (j02 == null || !z(j02)) ? 2 : 4;
        }
        this.f36608d = i10;
    }

    public void Y() {
        if (z(this.f36605a)) {
            g(this.f36605a);
        }
        J0 j02 = this.f36607c;
        if (j02 == null || !z(j02)) {
            return;
        }
        g(this.f36607c);
    }

    public boolean Z(C4096n0 c4096n0, long j10) {
        J0 j0L = l(c4096n0);
        return j0L != null && j0L.y(j10);
    }

    public boolean a(C4096n0 c4096n0) {
        J0 j0L = l(c4096n0);
        return j0L == null || j0L.i() || j0L.isReady() || j0L.c();
    }

    public void b(C4077e c4077e) {
        d(this.f36605a, c4077e);
        J0 j02 = this.f36607c;
        if (j02 != null) {
            boolean z10 = z(j02) && this.f36608d != 3;
            d(this.f36607c, c4077e);
            E(false);
            if (z10) {
                a0(true);
            }
        }
        this.f36608d = 0;
    }

    public void c(C4077e c4077e) {
        if (u()) {
            int i10 = this.f36608d;
            boolean z10 = i10 == 4 || i10 == 2;
            int i11 = i10 != 4 ? 0 : 1;
            d(z10 ? this.f36605a : (J0) ge.q.q(this.f36607c), c4077e);
            E(z10);
            this.f36608d = i11;
        }
    }

    public void e(b3.P p10, InterfaceC10710A interfaceC10710A, p3.c0 c0Var, long j10, boolean z10, boolean z11, long j11, long j12, InterfaceC9871D.b bVar, C4077e c4077e) throws C4093m {
        C3106y[] c3106yArrI = i(interfaceC10710A);
        int i10 = this.f36608d;
        if (i10 == 0 || i10 == 2 || i10 == 4) {
            this.f36609e = true;
            this.f36605a.E(p10, c3106yArrI, c0Var, j10, z10, z11, j11, j12, bVar);
            c4077e.c(this.f36605a);
        } else {
            this.f36610f = true;
            ((J0) ge.q.q(this.f36607c)).E(p10, c3106yArrI, c0Var, j10, z10, z11, j11, j12, bVar);
            c4077e.c(this.f36607c);
        }
    }

    public void f() {
        if (z(this.f36605a)) {
            this.f36605a.l();
            return;
        }
        J0 j02 = this.f36607c;
        if (j02 == null || !z(j02)) {
            return;
        }
        this.f36607c.l();
    }

    public int h() {
        boolean z10 = z(this.f36605a);
        J0 j02 = this.f36607c;
        return (z10 ? 1 : 0) + ((j02 == null || !z(j02)) ? 0 : 1);
    }

    public long j(long j10, long j11) {
        long jC = z(this.f36605a) ? this.f36605a.C(j10, j11) : Long.MAX_VALUE;
        J0 j02 = this.f36607c;
        return (j02 == null || !z(j02)) ? jC : Math.min(jC, this.f36607c.C(j10, j11));
    }

    public long k(C4096n0 c4096n0) {
        J0 j0L = l(c4096n0);
        Objects.requireNonNull(j0L);
        return j0L.N();
    }

    public int m() {
        return this.f36605a.d();
    }

    public void n(int i10, Object obj, C4096n0 c4096n0) {
        ((J0) ge.q.q(l(c4096n0))).t(i10, obj);
    }

    public boolean o(C4096n0 c4096n0) {
        return p(c4096n0, this.f36605a) && p(c4096n0, this.f36607c);
    }

    public boolean r(C4096n0 c4096n0) {
        return ((J0) ge.q.q(l(c4096n0))).i();
    }

    public boolean s() {
        return this.f36607c != null;
    }

    public boolean t() {
        boolean zC = z(this.f36605a) ? this.f36605a.c() : true;
        J0 j02 = this.f36607c;
        return (j02 == null || !z(j02)) ? zC : zC & this.f36607c.c();
    }

    public boolean u() {
        return w() || A();
    }

    public boolean v(C4096n0 c4096n0) {
        return (w() && l(c4096n0) == this.f36605a) || (A() && l(c4096n0) == this.f36607c);
    }

    public boolean x(C4096n0 c4096n0) {
        return l(c4096n0) != null;
    }

    public boolean y() {
        int i10 = this.f36608d;
        return (i10 == 0 || i10 == 2 || i10 == 4) ? z(this.f36605a) : z((J0) ge.q.q(this.f36607c));
    }
}
