package h0;

import I0.AbstractC2193l;
import W.T1;
import W.U1;
import g0.P1;
import g0.b3;
import g0.c3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w1.A1;
import w1.t1;
import w1.z1;

/* JADX INFO: renamed from: h0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7561e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f66862k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f66863l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b3 f66864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t1 f66865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f66866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f66867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C7570n f66868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final f0.g f66869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final P1 f66870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f66871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private c3 f66872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f66873j;

    /* JADX INFO: renamed from: h0.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C7561e(b3 b3Var, t1 t1Var, boolean z10, float f10, C7570n c7570n) {
        this.f66864a = b3Var;
        this.f66865b = t1Var;
        this.f66866c = z10;
        this.f66867d = f10;
        this.f66868e = c7570n;
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            f0.g gVarP = b3Var.p();
            this.f66869f = gVarP;
            this.f66870g = b3Var.l();
            Unit unit = Unit.INSTANCE;
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            this.f66871h = gVarP.h();
            this.f66873j = gVarP.i().toString();
        } catch (Throwable th2) {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            throw th2;
        }
    }

    private final int d(int i10) {
        return kotlin.ranges.g.k(i10, this.f66873j.length() - 1);
    }

    private final int k(t1 t1Var, int i10) {
        return t1Var.o(t1Var.q(i10), true);
    }

    static /* synthetic */ int l(C7561e c7561e, t1 t1Var, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = z1.k(c7561e.f66871h);
        }
        return c7561e.k(t1Var, i10);
    }

    private final int m(t1 t1Var, int i10) {
        return t1Var.u(t1Var.q(i10));
    }

    static /* synthetic */ int n(C7561e c7561e, t1 t1Var, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = z1.l(c7561e.f66871h);
        }
        return c7561e.m(t1Var, i10);
    }

    private final int o(t1 t1Var, int i10) {
        while (i10 < this.f66869f.length()) {
            long jC = t1Var.C(d(i10));
            if (z1.i(jC) > i10) {
                return z1.i(jC);
            }
            i10++;
        }
        return this.f66869f.length();
    }

    static /* synthetic */ int p(C7561e c7561e, t1 t1Var, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = z1.i(c7561e.f66871h);
        }
        return c7561e.o(t1Var, i10);
    }

    private final int q(t1 t1Var, int i10) {
        while (i10 > 0) {
            long jC = t1Var.C(d(i10));
            if (z1.n(jC) < i10) {
                return z1.n(jC);
            }
            i10--;
        }
        return 0;
    }

    static /* synthetic */ int r(C7561e c7561e, t1 t1Var, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = z1.i(c7561e.f66871h);
        }
        return c7561e.q(t1Var, i10);
    }

    private final boolean u() {
        H1.i iVarY;
        t1 t1Var = this.f66865b;
        return t1Var == null || (iVarY = t1Var.y(z1.i(this.f66871h))) == null || iVarY == H1.i.f8844a;
    }

    private final int v(t1 t1Var, int i10) {
        int i11 = z1.i(this.f66871h);
        if (Float.isNaN(this.f66868e.a())) {
            this.f66868e.c(t1Var.e(i11).j());
        }
        int iQ = t1Var.q(i11) + i10;
        if (iQ < 0) {
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (iQ >= t1Var.n()) {
            return Integer.MAX_VALUE;
        }
        float fM = t1Var.m(iQ) - 1;
        float fA = this.f66868e.a();
        if ((u() && fA >= t1Var.t(iQ)) || (!u() && fA <= t1Var.s(iQ))) {
            return t1Var.o(iQ, true);
        }
        return t1Var.x(S0.e.e((((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L)));
    }

    private final int w(int i10) {
        int i11 = z1.i(this.f66869f.h());
        if (this.f66865b == null || Float.isNaN(this.f66867d)) {
            return i11;
        }
        S0.g gVarV = this.f66865b.e(i11).v(0.0f, this.f66867d * i10);
        float fM = this.f66865b.m(this.f66865b.r(gVarV.n()));
        return Math.abs(gVarV.n() - fM) > Math.abs(gVarV.e() - fM) ? this.f66865b.x(gVarV.p()) : this.f66865b.x(gVarV.g());
    }

    public final C7561e A() {
        return u() ? H() : D();
    }

    public final C7561e B() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            long jA = AbstractC7554P.a(U1.c(this.f66873j, z1.i(this.f66871h)), i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e C() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            int iA = T1.a(this.f66873j, z1.k(this.f66871h));
            if (iA == z1.k(this.f66871h) && iA != this.f66873j.length()) {
                iA = T1.a(this.f66873j, iA + 1);
            }
            long jA = AbstractC7554P.a(iA, i10, this.f66864a);
            int iA2 = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA2 != i10 || !z1.h(s())) {
                U(A1.a(iA2));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e D() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            t1 t1Var = this.f66865b;
            long jA = AbstractC7554P.a(t1Var != null ? p(this, t1Var, 0, 1, null) : this.f66873j.length(), i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e E() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            long jA = AbstractC7554P.a(U1.d(this.f66873j, z1.i(this.f66871h)), i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e F() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            long jA = AbstractC7554P.a(U1.b(this.f66873j, z1.i(this.f66871h), -1), i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e G() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            int iB = T1.b(this.f66873j, z1.l(this.f66871h));
            if (iB == z1.l(this.f66871h) && iB != 0) {
                iB = T1.b(this.f66873j, iB - 1);
            }
            long jA = AbstractC7554P.a(iB, i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e H() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            t1 t1Var = this.f66865b;
            long jA = AbstractC7554P.a(t1Var != null ? r(this, t1Var, 0, 1, null) : 0, i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e I() {
        return u() ? B() : E();
    }

    public final C7561e J() {
        return u() ? D() : H();
    }

    public final C7561e K() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            long jA = AbstractC7554P.a(this.f66873j.length(), i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e L() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            long jA = AbstractC7554P.a(0, i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e M() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            t1 t1Var = this.f66865b;
            long jA = AbstractC7554P.a(t1Var != null ? l(this, t1Var, 0, 1, null) : this.f66873j.length(), i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e N() {
        return u() ? P() : M();
    }

    public final C7561e O() {
        return u() ? M() : P();
    }

    public final C7561e P() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            t1 t1Var = this.f66865b;
            long jA = AbstractC7554P.a(t1Var != null ? n(this, t1Var, 0, 1, null) : 0, i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e Q() {
        t1 t1Var = this.f66865b;
        int iV = t1Var != null ? v(t1Var, -1) : Integer.MIN_VALUE;
        if (iV == Integer.MIN_VALUE) {
            this.f66868e.b();
        }
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            long jA = AbstractC7554P.a(kotlin.ranges.g.f(iV, 0), i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e R() {
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            long jA = AbstractC7554P.a(w(-1), i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e S() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            this.f66871h = A1.b(0, this.f66873j.length());
        }
        return this;
    }

    public final C7561e T() {
        if (this.f66873j.length() > 0) {
            this.f66871h = A1.b(z1.n(this.f66869f.h()), z1.i(this.f66871h));
        }
        return this;
    }

    public final void U(long j10) {
        this.f66871h = j10;
    }

    public final void V(c3 c3Var) {
        this.f66872i = c3Var;
    }

    public final C7561e e(Function1 function1) {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            if (z1.h(this.f66871h)) {
                function1.invoke(this);
                return this;
            }
            if (u()) {
                this.f66871h = A1.a(z1.l(this.f66871h));
                return this;
            }
            this.f66871h = A1.a(z1.k(this.f66871h));
        }
        return this;
    }

    public final C7561e f(Function1 function1) {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            if (z1.h(this.f66871h)) {
                function1.invoke(this);
                return this;
            }
            if (u()) {
                this.f66871h = A1.a(z1.k(this.f66871h));
                return this;
            }
            this.f66871h = A1.a(z1.l(this.f66871h));
        }
        return this;
    }

    public final C7561e g() {
        if (this.f66873j.length() > 0) {
            if (z1.h(this.f66869f.h())) {
                b3.B(this.f66864a, "", A1.b(z1.n(this.f66869f.h()), z1.i(this.f66871h)), null, !this.f66866c, 4, null);
            } else {
                this.f66864a.j();
            }
            this.f66871h = this.f66864a.p().h();
            this.f66872i = c3.f65315a;
        }
        return this;
    }

    public final C7561e h() {
        this.f66868e.b();
        if (this.f66873j.length() > 0) {
            this.f66871h = A1.a(z1.i(this.f66871h));
        }
        return this;
    }

    public final f0.g i() {
        return this.f66869f;
    }

    public final P1 j() {
        return this.f66870g;
    }

    public final long s() {
        return this.f66871h;
    }

    public final c3 t() {
        return this.f66872i;
    }

    public final C7561e x() {
        t1 t1Var = this.f66865b;
        int iV = t1Var != null ? v(t1Var, 1) : Integer.MAX_VALUE;
        if (iV == Integer.MAX_VALUE) {
            this.f66868e.b();
        }
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            long jA = AbstractC7554P.a(kotlin.ranges.g.k(iV, this.f66873j.length()), i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e y() {
        if (this.f66873j.length() > 0) {
            int i10 = z1.i(s());
            long jA = AbstractC7554P.a(w(1), i10, this.f66864a);
            int iA = AbstractC7559c.a(jA);
            c3 c3VarB = AbstractC7559c.b(jA);
            if (iA != i10 || !z1.h(s())) {
                U(A1.a(iA));
            }
            if (c3VarB != null) {
                V(c3VarB);
            }
        }
        return this;
    }

    public final C7561e z() {
        return u() ? E() : B();
    }
}
