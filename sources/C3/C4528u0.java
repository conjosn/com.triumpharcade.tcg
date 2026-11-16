package c3;

import T2.C3085c;
import T2.C3099q;
import T2.C3102u;
import T2.C3106y;
import T2.Q;
import T2.W;
import W2.C3523t;
import W2.InterfaceC3512h;
import W2.InterfaceC3521q;
import android.os.Looper;
import android.util.SparseArray;
import androidx.media3.exoplayer.C4093m;
import b3.C4322c;
import b3.C4323d;
import c3.InterfaceC4483b;
import d3.InterfaceC6780B;
import he.AbstractC7766A;
import he.AbstractC7794y;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import p3.C9869B;
import p3.C9898y;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: c3.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4528u0 implements InterfaceC4480a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3512h f40751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W.b f40752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W.d f40753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f40754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SparseArray f40755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C3523t f40756f = new C3523t(W2.b0.b0());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private T2.Q f40757g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC3521q f40758h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f40759i;

    /* JADX INFO: renamed from: c3.u0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final W.b f40760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private AbstractC7794y f40761b = AbstractC7794y.K();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private AbstractC7766A f40762c = AbstractC7766A.l();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private InterfaceC9871D.b f40763d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private InterfaceC9871D.b f40764e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private InterfaceC9871D.b f40765f;

        public a(W.b bVar) {
            this.f40760a = bVar;
        }

        private void b(AbstractC7766A.a aVar, InterfaceC9871D.b bVar, T2.W w10) {
            if (bVar == null) {
                return;
            }
            if (w10.c(bVar.f88766a) != -1) {
                aVar.g(bVar, w10);
                return;
            }
            T2.W w11 = (T2.W) this.f40762c.get(bVar);
            if (w11 != null) {
                aVar.g(bVar, w11);
            }
        }

        private static InterfaceC9871D.b c(T2.Q q10, AbstractC7794y abstractC7794y, InterfaceC9871D.b bVar, W.b bVar2) {
            T2.W wE0 = q10.e0();
            int iV0 = q10.v0();
            Object objN = wE0.r() ? null : wE0.n(iV0);
            int iD = (q10.r() || wE0.r()) ? -1 : wE0.g(iV0, bVar2).d(W2.b0.X0(q10.getCurrentPosition()) - bVar2.o());
            for (int i10 = 0; i10 < abstractC7794y.size(); i10++) {
                InterfaceC9871D.b bVar3 = (InterfaceC9871D.b) abstractC7794y.get(i10);
                if (i(bVar3, objN, q10.r(), q10.X(), q10.C0(), iD)) {
                    return bVar3;
                }
            }
            if (abstractC7794y.isEmpty() && bVar != null && i(bVar, objN, q10.r(), q10.X(), q10.C0(), iD)) {
                return bVar;
            }
            return null;
        }

        private static boolean i(InterfaceC9871D.b bVar, Object obj, boolean z10, int i10, int i11, int i12) {
            if (!bVar.f88766a.equals(obj)) {
                return false;
            }
            if (z10 && bVar.f88767b == i10 && bVar.f88768c == i11) {
                return true;
            }
            return !z10 && bVar.f88767b == -1 && bVar.f88770e == i12;
        }

        private void m(T2.W w10) {
            AbstractC7766A.a aVarA = AbstractC7766A.a();
            if (this.f40761b.isEmpty()) {
                b(aVarA, this.f40764e, w10);
                if (!Objects.equals(this.f40765f, this.f40764e)) {
                    b(aVarA, this.f40765f, w10);
                }
                if (!Objects.equals(this.f40763d, this.f40764e) && !Objects.equals(this.f40763d, this.f40765f)) {
                    b(aVarA, this.f40763d, w10);
                }
            } else {
                for (int i10 = 0; i10 < this.f40761b.size(); i10++) {
                    b(aVarA, (InterfaceC9871D.b) this.f40761b.get(i10), w10);
                }
                if (!this.f40761b.contains(this.f40763d)) {
                    b(aVarA, this.f40763d, w10);
                }
            }
            this.f40762c = aVarA.d();
        }

        public InterfaceC9871D.b d() {
            return this.f40763d;
        }

        public InterfaceC9871D.b e() {
            if (this.f40761b.isEmpty()) {
                return null;
            }
            return (InterfaceC9871D.b) he.H.d(this.f40761b);
        }

        public T2.W f(InterfaceC9871D.b bVar) {
            return (T2.W) this.f40762c.get(bVar);
        }

        public InterfaceC9871D.b g() {
            return this.f40764e;
        }

        public InterfaceC9871D.b h() {
            return this.f40765f;
        }

        public void j(T2.Q q10) {
            this.f40763d = c(q10, this.f40761b, this.f40764e, this.f40760a);
        }

        public void k(List list, InterfaceC9871D.b bVar, T2.Q q10) {
            this.f40761b = AbstractC7794y.D(list);
            if (!list.isEmpty()) {
                this.f40764e = (InterfaceC9871D.b) list.get(0);
                this.f40765f = (InterfaceC9871D.b) ge.q.q(bVar);
            }
            if (this.f40763d == null) {
                this.f40763d = c(q10, this.f40761b, this.f40764e, this.f40760a);
            }
            m(q10.e0());
        }

        public void l(T2.Q q10) {
            this.f40763d = c(q10, this.f40761b, this.f40764e, this.f40760a);
            m(q10.e0());
        }
    }

    public C4528u0(InterfaceC3512h interfaceC3512h) {
        this.f40751a = (InterfaceC3512h) ge.q.q(interfaceC3512h);
        W.b bVar = new W.b();
        this.f40752b = bVar;
        this.f40753c = new W.d();
        this.f40754d = new a(bVar);
        this.f40755e = new SparseArray();
    }

    public static /* synthetic */ void A0(InterfaceC4483b.a aVar, int i10, InterfaceC4483b interfaceC4483b) {
        interfaceC4483b.K(aVar);
        interfaceC4483b.c(aVar, i10);
    }

    public static /* synthetic */ void J0(InterfaceC4483b.a aVar, T2.i0 i0Var, InterfaceC4483b interfaceC4483b) {
        interfaceC4483b.n0(aVar, i0Var);
        interfaceC4483b.q0(aVar, i0Var.f23383a, i0Var.f23384b, 0, i0Var.f23386d);
    }

    public static /* synthetic */ void K0(InterfaceC4483b.a aVar, C9898y c9898y, C9869B c9869b, int i10, InterfaceC4483b interfaceC4483b) {
        interfaceC4483b.q(aVar, c9898y, c9869b);
        interfaceC4483b.z(aVar, c9898y, c9869b, i10);
    }

    private InterfaceC4483b.a P1(InterfaceC9871D.b bVar) {
        ge.q.q(this.f40757g);
        T2.W wF = bVar == null ? null : this.f40754d.f(bVar);
        if (bVar != null && wF != null) {
            return O1(wF, wF.i(bVar.f88766a, this.f40752b).f23125c, bVar);
        }
        int iN0 = this.f40757g.N0();
        T2.W wE0 = this.f40757g.e0();
        if (iN0 >= wE0.q()) {
            wE0 = T2.W.f23114a;
        }
        return O1(wE0, iN0, null);
    }

    private InterfaceC4483b.a Q1() {
        return P1(this.f40754d.e());
    }

    private InterfaceC4483b.a R1(int i10, InterfaceC9871D.b bVar) {
        ge.q.q(this.f40757g);
        if (bVar != null) {
            return this.f40754d.f(bVar) != null ? P1(bVar) : O1(T2.W.f23114a, i10, bVar);
        }
        T2.W wE0 = this.f40757g.e0();
        if (i10 >= wE0.q()) {
            wE0 = T2.W.f23114a;
        }
        return O1(wE0, i10, null);
    }

    private InterfaceC4483b.a S1() {
        return P1(this.f40754d.g());
    }

    private InterfaceC4483b.a T1() {
        return P1(this.f40754d.h());
    }

    private InterfaceC4483b.a U1(T2.O o10) {
        InterfaceC9871D.b bVar;
        return (!(o10 instanceof C4093m) || (bVar = ((C4093m) o10).f37348w) == null) ? N1() : P1(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V1() {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 1028, new C3523t.a() { // from class: c3.E
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).o(aVarN1);
            }
        });
        this.f40756f.h();
    }

    public static /* synthetic */ void Z0(InterfaceC4483b.a aVar, boolean z10, InterfaceC4483b interfaceC4483b) {
        interfaceC4483b.k(aVar, z10);
        interfaceC4483b.f0(aVar, z10);
    }

    public static /* synthetic */ void i1(InterfaceC4483b.a aVar, int i10, Q.e eVar, Q.e eVar2, InterfaceC4483b interfaceC4483b) {
        interfaceC4483b.b0(aVar, i10);
        interfaceC4483b.a0(aVar, eVar, eVar2, i10);
    }

    public static /* synthetic */ void t1(InterfaceC4483b.a aVar, String str, long j10, long j11, InterfaceC4483b interfaceC4483b) {
        interfaceC4483b.g0(aVar, str, j10);
        interfaceC4483b.k0(aVar, str, j11, j10);
    }

    public static /* synthetic */ void x1(InterfaceC4483b.a aVar, g3.L l10, InterfaceC4483b interfaceC4483b) {
        interfaceC4483b.m0(aVar);
        interfaceC4483b.v0(aVar, l10);
    }

    public static /* synthetic */ void z0(InterfaceC4483b.a aVar, String str, long j10, long j11, InterfaceC4483b interfaceC4483b) {
        interfaceC4483b.Y(aVar, str, j10);
        interfaceC4483b.A(aVar, str, j11, j10);
    }

    @Override // c3.InterfaceC4480a
    public final void A(final C4322c c4322c) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1007, new C3523t.a() { // from class: c3.F
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).e(aVarT1, c4322c);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void B(final long j10, final int i10) {
        final InterfaceC4483b.a aVarS1 = S1();
        W1(aVarS1, 1021, new C3523t.a() { // from class: c3.K
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).x0(aVarS1, j10, i10);
            }
        });
    }

    @Override // T2.Q.d
    public final void C(final int i10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 6, new C3523t.a() { // from class: c3.j
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).u(aVarN1, i10);
            }
        });
    }

    @Override // T2.Q.d
    public void D(final T2.O o10) {
        final InterfaceC4483b.a aVarU1 = U1(o10);
        W1(aVarU1, 10, new C3523t.a() { // from class: c3.l
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).D(aVarU1, o10);
            }
        });
    }

    @Override // t3.d.a
    public final void F(final int i10, final long j10, final long j11) {
        final InterfaceC4483b.a aVarQ1 = Q1();
        W1(aVarQ1, 1006, new C3523t.a() { // from class: c3.d0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).y(aVarQ1, i10, j10, j11);
            }
        });
    }

    @Override // T2.Q.d
    public void G(final T2.J j10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 15, new C3523t.a() { // from class: c3.n0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).L(aVarN1, j10);
            }
        });
    }

    @Override // T2.Q.d
    public final void H(final int i10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 4, new C3523t.a() { // from class: c3.s
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).G(aVarN1, i10);
            }
        });
    }

    @Override // T2.Q.d
    public void I(final T2.e0 e0Var) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 2, new C3523t.a() { // from class: c3.n
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).l0(aVarN1, e0Var);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public void J(InterfaceC4483b interfaceC4483b) {
        ge.q.q(interfaceC4483b);
        this.f40756f.c(interfaceC4483b);
    }

    @Override // c3.InterfaceC4480a
    public final void K() {
        if (this.f40759i) {
            return;
        }
        final InterfaceC4483b.a aVarN1 = N1();
        this.f40759i = true;
        W1(aVarN1, -1, new C3523t.a() { // from class: c3.t
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).P(aVarN1);
            }
        });
    }

    @Override // T2.Q.d
    public final void L(final boolean z10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 9, new C3523t.a() { // from class: c3.o0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).B(aVarN1, z10);
            }
        });
    }

    @Override // T2.Q.d
    public final void M(final C3085c c3085c) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 20, new C3523t.a() { // from class: c3.l0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).a(aVarT1, c3085c);
            }
        });
    }

    @Override // p3.L
    public final void N(int i10, InterfaceC9871D.b bVar, final C9898y c9898y, final C9869B c9869b, final IOException iOException, final boolean z10) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1003, new C3523t.a() { // from class: c3.G
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).b(aVarR1, c9898y, c9869b, iOException, z10);
            }
        });
    }

    protected final InterfaceC4483b.a N1() {
        return P1(this.f40754d.d());
    }

    protected final InterfaceC4483b.a O1(T2.W w10, int i10, InterfaceC9871D.b bVar) {
        InterfaceC9871D.b bVar2 = w10.r() ? null : bVar;
        long jC = this.f40751a.c();
        boolean z10 = w10.equals(this.f40757g.e0()) && i10 == this.f40757g.N0();
        long jB = 0;
        if (bVar2 == null || !bVar2.b()) {
            if (z10) {
                jB = this.f40757g.I0();
            } else if (!w10.r()) {
                jB = w10.o(i10, this.f40753c).b();
            }
        } else if (z10 && this.f40757g.X() == bVar2.f88767b && this.f40757g.C0() == bVar2.f88768c) {
            jB = this.f40757g.getCurrentPosition();
        }
        return new InterfaceC4483b.a(jC, w10, i10, bVar2, jB, this.f40757g.e0(), this.f40757g.N0(), this.f40754d.d(), this.f40757g.getCurrentPosition(), this.f40757g.s());
    }

    @Override // T2.Q.d
    public void P(final int i10, final boolean z10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 30, new C3523t.a() { // from class: c3.I
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).Z(aVarN1, i10, z10);
            }
        });
    }

    @Override // g3.t
    public final void Q(int i10, InterfaceC9871D.b bVar, final Exception exc) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1024, new C3523t.a() { // from class: c3.P
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).d(aVarR1, exc);
            }
        });
    }

    @Override // T2.Q.d
    public void S(final Q.b bVar) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 13, new C3523t.a() { // from class: c3.q0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).t(aVarN1, bVar);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public void T(final T2.Q q10, Looper looper) {
        ge.q.w(this.f40757g == null || this.f40754d.f40761b.isEmpty());
        this.f40757g = (T2.Q) ge.q.q(q10);
        this.f40758h = this.f40751a.e(looper, null);
        this.f40756f = this.f40756f.d(looper, this.f40751a, new C3523t.b() { // from class: c3.e
            @Override // W2.C3523t.b
            public final void a(Object obj, C3102u c3102u) {
                InterfaceC4483b interfaceC4483b = (InterfaceC4483b) obj;
                interfaceC4483b.N(q10, new InterfaceC4483b.C0758b(c3102u, this.f40677a.f40755e));
            }
        });
    }

    @Override // p3.L
    public final void U(int i10, InterfaceC9871D.b bVar, final C9898y c9898y, final C9869B c9869b, final int i11) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1000, new C3523t.a() { // from class: c3.D
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                C4528u0.K0(aVarR1, c9898y, c9869b, i11, (InterfaceC4483b) obj);
            }
        });
    }

    @Override // g3.t
    public final void V(int i10, InterfaceC9871D.b bVar) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1025, new C3523t.a() { // from class: c3.i0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).t0(aVarR1);
            }
        });
    }

    @Override // T2.Q.d
    public final void W(final Q.e eVar, final Q.e eVar2, final int i10) {
        if (i10 == 1) {
            this.f40759i = false;
        }
        this.f40754d.j((T2.Q) ge.q.q(this.f40757g));
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 11, new C3523t.a() { // from class: c3.u
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                C4528u0.i1(aVarN1, i10, eVar, eVar2, (InterfaceC4483b) obj);
            }
        });
    }

    protected final void W1(InterfaceC4483b.a aVar, int i10, C3523t.a aVar2) {
        this.f40755e.put(i10, aVar);
        this.f40756f.j(i10, aVar2);
    }

    @Override // c3.InterfaceC4480a
    public void X(final int i10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 1034, new C3523t.a() { // from class: c3.q
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).I(aVarN1, i10);
            }
        });
    }

    @Override // p3.L
    public final void Y(int i10, InterfaceC9871D.b bVar, final C9898y c9898y, final C9869B c9869b) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1001, new C3523t.a() { // from class: c3.Q
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).f(aVarR1, c9898y, c9869b);
            }
        });
    }

    @Override // T2.Q.d
    public final void Z(final int i10, final int i11) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 24, new C3523t.a() { // from class: c3.A
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).O(aVarT1, i10, i11);
            }
        });
    }

    @Override // T2.Q.d
    public final void a(final T2.i0 i0Var) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 25, new C3523t.a() { // from class: c3.W
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                C4528u0.J0(aVarT1, i0Var, (InterfaceC4483b) obj);
            }
        });
    }

    @Override // g3.t
    public final void a0(int i10, InterfaceC9871D.b bVar, final int i11) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1022, new C3523t.a() { // from class: c3.N
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                C4528u0.A0(aVarR1, i11, (InterfaceC4483b) obj);
            }
        });
    }

    @Override // T2.Q.d
    public final void b(final int i10) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 21, new C3523t.a() { // from class: c3.U
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).J(aVarT1, i10);
            }
        });
    }

    @Override // T2.Q.d
    public final void c(final boolean z10) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 23, new C3523t.a() { // from class: c3.e0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).m(aVarT1, z10);
            }
        });
    }

    @Override // g3.t
    public final void c0(int i10, InterfaceC9871D.b bVar) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1027, new C3523t.a() { // from class: c3.b0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).z0(aVarR1);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void d(final Exception exc) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1014, new C3523t.a() { // from class: c3.c0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).M(aVarT1, exc);
            }
        });
    }

    @Override // p3.L
    public final void d0(int i10, InterfaceC9871D.b bVar, final C9869B c9869b) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1005, new C3523t.a() { // from class: c3.a0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).E(aVarR1, c9869b);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public void e(final InterfaceC6780B.a aVar) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1032, new C3523t.a() { // from class: c3.p0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).B0(aVarT1, aVar);
            }
        });
    }

    @Override // T2.Q.d
    public void e0(final T2.J j10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 14, new C3523t.a() { // from class: c3.J
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).c0(aVarN1, j10);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public void f(final InterfaceC6780B.a aVar) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1031, new C3523t.a() { // from class: c3.T
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).u0(aVarT1, aVar);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void g(final String str) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1019, new C3523t.a() { // from class: c3.k
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).v(aVarT1, str);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void g0(List list, InterfaceC9871D.b bVar) {
        this.f40754d.k(list, bVar, (T2.Q) ge.q.q(this.f40757g));
    }

    @Override // c3.InterfaceC4480a
    public final void h(final String str, final long j10, final long j11) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1016, new C3523t.a() { // from class: c3.z
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                C4528u0.z0(aVarT1, str, j11, j10, (InterfaceC4483b) obj);
            }
        });
    }

    @Override // T2.Q.d
    public final void h0(final boolean z10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 3, new C3523t.a() { // from class: c3.V
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                C4528u0.Z0(aVarN1, z10, (InterfaceC4483b) obj);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void i(final C3106y c3106y, final C4323d c4323d) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1017, new C3523t.a() { // from class: c3.S
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).r0(aVarT1, c3106y, c4323d);
            }
        });
    }

    @Override // T2.Q.d
    public final void i0(final float f10) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 22, new C3523t.a() { // from class: c3.t0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).C(aVarT1, f10);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void j(final String str) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1012, new C3523t.a() { // from class: c3.g0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).x(aVarT1, str);
            }
        });
    }

    @Override // p3.L
    public final void j0(int i10, InterfaceC9871D.b bVar, final C9898y c9898y, final C9869B c9869b) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1002, new C3523t.a() { // from class: c3.L
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).g(aVarR1, c9898y, c9869b);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void k(final String str, final long j10, final long j11) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1008, new C3523t.a() { // from class: c3.i
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                C4528u0.t1(aVarT1, str, j11, j10, (InterfaceC4483b) obj);
            }
        });
    }

    @Override // T2.Q.d
    public void k0(final T2.b0 b0Var) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 19, new C3523t.a() { // from class: c3.j0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).e0(aVarN1, b0Var);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void l(final C3106y c3106y, final C4323d c4323d) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1009, new C3523t.a() { // from class: c3.X
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).w(aVarT1, c3106y, c4323d);
            }
        });
    }

    @Override // T2.Q.d
    public final void l0(final T2.D d10, final int i10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 1, new C3523t.a() { // from class: c3.s0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).n(aVarN1, d10, i10);
            }
        });
    }

    @Override // T2.Q.d
    public void m(final List list) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 27, new C3523t.a() { // from class: c3.p
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).l(aVarN1, list);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public void m0(final int i10, final int i11, final boolean z10) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1033, new C3523t.a() { // from class: c3.o
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).r(aVarT1, i10, i11, z10);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void n(final long j10) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1010, new C3523t.a() { // from class: c3.m0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).H(aVarT1, j10);
            }
        });
    }

    @Override // p3.L
    public final void n0(int i10, InterfaceC9871D.b bVar, final C9869B c9869b) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1004, new C3523t.a() { // from class: c3.B
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).i(aVarR1, c9869b);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void o(final Exception exc) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1030, new C3523t.a() { // from class: c3.d
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).F(aVarT1, exc);
            }
        });
    }

    @Override // T2.Q.d
    public final void o0(final boolean z10, final int i10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, -1, new C3523t.a() { // from class: c3.f
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).j0(aVarN1, z10, i10);
            }
        });
    }

    @Override // T2.Q.d
    public final void p(final T2.P p10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 12, new C3523t.a() { // from class: c3.c
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).p(aVarN1, p10);
            }
        });
    }

    @Override // T2.Q.d
    public final void p0(T2.W w10, final int i10) {
        this.f40754d.l((T2.Q) ge.q.q(this.f40757g));
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 0, new C3523t.a() { // from class: c3.r0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).V(aVarN1, i10);
            }
        });
    }

    @Override // T2.Q.d
    public void q(final V2.d dVar) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 27, new C3523t.a() { // from class: c3.y
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).s0(aVarN1, dVar);
            }
        });
    }

    @Override // T2.Q.d
    public void q0(final C3099q c3099q) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 29, new C3523t.a() { // from class: c3.O
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).U(aVarN1, c3099q);
            }
        });
    }

    @Override // T2.Q.d
    public final void r(final T2.K k10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 28, new C3523t.a() { // from class: c3.g
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).X(aVarN1, k10);
            }
        });
    }

    @Override // g3.t
    public final void r0(int i10, InterfaceC9871D.b bVar) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1026, new C3523t.a() { // from class: c3.h0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).s(aVarR1);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public void release() {
        ((InterfaceC3521q) ge.q.q(this.f40758h)).k(new Runnable() { // from class: c3.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f40766a.V1();
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void s(final C4322c c4322c) {
        final InterfaceC4483b.a aVarS1 = S1();
        W1(aVarS1, 1013, new C3523t.a() { // from class: c3.M
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).S(aVarS1, c4322c);
            }
        });
    }

    @Override // g3.t
    public void s0(int i10, InterfaceC9871D.b bVar, final g3.L l10) {
        final InterfaceC4483b.a aVarR1 = R1(i10, bVar);
        W1(aVarR1, 1023, new C3523t.a() { // from class: c3.f0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                C4528u0.x1(aVarR1, l10, (InterfaceC4483b) obj);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void t(final int i10, final long j10) {
        final InterfaceC4483b.a aVarS1 = S1();
        W1(aVarS1, 1018, new C3523t.a() { // from class: c3.H
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).T(aVarS1, i10, j10);
            }
        });
    }

    @Override // T2.Q.d
    public final void t0(final boolean z10, final int i10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 5, new C3523t.a() { // from class: c3.m
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).j(aVarN1, z10, i10);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void u(final Object obj, final long j10) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 26, new C3523t.a() { // from class: c3.Z
            @Override // W2.C3523t.a
            public final void invoke(Object obj2) {
                ((InterfaceC4483b) obj2).h0(aVarT1, obj, j10);
            }
        });
    }

    @Override // T2.Q.d
    public final void u0(final T2.O o10) {
        final InterfaceC4483b.a aVarU1 = U1(o10);
        W1(aVarU1, 10, new C3523t.a() { // from class: c3.r
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).i0(aVarU1, o10);
            }
        });
    }

    @Override // T2.Q.d
    public final void v(final int i10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 8, new C3523t.a() { // from class: c3.w
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).Q(aVarN1, i10);
            }
        });
    }

    @Override // T2.Q.d
    public void v0(final boolean z10) {
        final InterfaceC4483b.a aVarN1 = N1();
        W1(aVarN1, 7, new C3523t.a() { // from class: c3.h
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).w0(aVarN1, z10);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void w(final C4322c c4322c) {
        final InterfaceC4483b.a aVarS1 = S1();
        W1(aVarS1, 1020, new C3523t.a() { // from class: c3.C
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).R(aVarS1, c4322c);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void x(final C4322c c4322c) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1015, new C3523t.a() { // from class: c3.Y
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).d0(aVarT1, c4322c);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void y(final Exception exc) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1029, new C3523t.a() { // from class: c3.x
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).h(aVarT1, exc);
            }
        });
    }

    @Override // c3.InterfaceC4480a
    public final void z(final int i10, final long j10, final long j11) {
        final InterfaceC4483b.a aVarT1 = T1();
        W1(aVarT1, 1011, new C3523t.a() { // from class: c3.k0
            @Override // W2.C3523t.a
            public final void invoke(Object obj) {
                ((InterfaceC4483b) obj).p0(aVarT1, i10, j10, j11);
            }
        });
    }

    @Override // T2.Q.d
    public void R() {
    }

    @Override // T2.Q.d
    public void E(boolean z10) {
    }

    @Override // T2.Q.d
    public void f0(int i10) {
    }

    @Override // T2.Q.d
    public void b0(T2.Q q10, Q.c cVar) {
    }
}
