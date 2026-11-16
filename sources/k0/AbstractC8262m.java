package k0;

import W.T1;
import W.U1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;

/* JADX INFO: renamed from: k0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8262m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f73584h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f73585i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11346e f73586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f73587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final w1.t1 f73588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final B1.I f73589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final y1 f73590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f73591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C11346e f73592g;

    /* JADX INFO: renamed from: k0.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ AbstractC8262m(C11346e c11346e, long j10, w1.t1 t1Var, B1.I i10, y1 y1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, j10, t1Var, i10, y1Var);
    }

    private final AbstractC8262m D() {
        int iL;
        w().b();
        if (x().length() > 0 && (iL = l()) != -1) {
            U(iL);
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    private final AbstractC8262m F() {
        Integer numM;
        w().b();
        if (x().length() > 0 && (numM = m()) != null) {
            U(numM.intValue());
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    private final AbstractC8262m G() {
        int iQ;
        w().b();
        if (x().length() > 0 && (iQ = q()) != -1) {
            U(iQ);
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    private final AbstractC8262m I() {
        Integer numU;
        w().b();
        if (x().length() > 0 && (numU = u()) != null) {
            U(numU.intValue());
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    private final int W() {
        return this.f73589d.b(w1.z1.i(this.f73591f));
    }

    private final int X() {
        return this.f73589d.b(w1.z1.k(this.f73591f));
    }

    private final int Y() {
        return this.f73589d.b(w1.z1.l(this.f73591f));
    }

    private final int a(int i10) {
        return kotlin.ranges.g.k(i10, x().length() - 1);
    }

    private final int g(w1.t1 t1Var, int i10) {
        return this.f73589d.a(t1Var.o(t1Var.q(i10), true));
    }

    static /* synthetic */ int h(AbstractC8262m abstractC8262m, w1.t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC8262m.X();
        }
        return abstractC8262m.g(t1Var, i10);
    }

    private final int j(w1.t1 t1Var, int i10) {
        return this.f73589d.a(t1Var.u(t1Var.q(i10)));
    }

    static /* synthetic */ int k(AbstractC8262m abstractC8262m, w1.t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC8262m.Y();
        }
        return abstractC8262m.j(t1Var, i10);
    }

    private final int n(w1.t1 t1Var, int i10) {
        while (i10 < this.f73586a.length()) {
            long jC = t1Var.C(a(i10));
            if (w1.z1.i(jC) > i10) {
                return this.f73589d.a(w1.z1.i(jC));
            }
            i10++;
        }
        return this.f73586a.length();
    }

    static /* synthetic */ int o(AbstractC8262m abstractC8262m, w1.t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC8262m.W();
        }
        return abstractC8262m.n(t1Var, i10);
    }

    private final int s(w1.t1 t1Var, int i10) {
        while (i10 > 0) {
            long jC = t1Var.C(a(i10));
            if (w1.z1.n(jC) < i10) {
                return this.f73589d.a(w1.z1.n(jC));
            }
            i10--;
        }
        return 0;
    }

    static /* synthetic */ int t(AbstractC8262m abstractC8262m, w1.t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPrevWordOffset");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC8262m.W();
        }
        return abstractC8262m.s(t1Var, i10);
    }

    private final boolean y() {
        w1.t1 t1Var = this.f73588c;
        return (t1Var != null ? t1Var.y(W()) : null) != H1.i.f8845b;
    }

    private final int z(w1.t1 t1Var, int i10) {
        int iW = W();
        if (this.f73590e.a() == null) {
            this.f73590e.c(Float.valueOf(t1Var.e(iW).j()));
        }
        int iQ = t1Var.q(iW) + i10;
        if (iQ < 0) {
            return 0;
        }
        if (iQ >= t1Var.n()) {
            return x().length();
        }
        float fM = t1Var.m(iQ) - 1;
        Float fA = this.f73590e.a();
        Intrinsics.checkNotNull(fA);
        float fFloatValue = fA.floatValue();
        if ((y() && fFloatValue >= t1Var.t(iQ)) || (!y() && fFloatValue <= t1Var.s(iQ))) {
            return t1Var.o(iQ, true);
        }
        return this.f73589d.a(t1Var.x(S0.e.e((((long) Float.floatToRawIntBits(fA.floatValue())) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L))));
    }

    public final AbstractC8262m A() {
        w1.t1 t1Var;
        if (x().length() > 0 && (t1Var = this.f73588c) != null) {
            U(z(t1Var, 1));
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m B() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                G();
            } else {
                D();
            }
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m C() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                I();
            } else {
                F();
            }
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m E() {
        w().b();
        if (x().length() > 0) {
            int iA = T1.a(x(), w1.z1.k(this.f73591f));
            if (iA == w1.z1.k(this.f73591f) && iA != x().length()) {
                iA = T1.a(x(), iA + 1);
            }
            U(iA);
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m H() {
        w().b();
        if (x().length() > 0) {
            int iB = T1.b(x(), w1.z1.l(this.f73591f));
            if (iB == w1.z1.l(this.f73591f) && iB != 0) {
                iB = T1.b(x(), iB - 1);
            }
            U(iB);
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m J() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                D();
            } else {
                G();
            }
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m K() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                F();
            } else {
                I();
            }
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m L() {
        w().b();
        if (x().length() > 0) {
            U(x().length());
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m M() {
        w().b();
        if (x().length() > 0) {
            U(0);
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m N() {
        Integer numF;
        w().b();
        if (x().length() > 0 && (numF = f()) != null) {
            U(numF.intValue());
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m O() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                Q();
            } else {
                N();
            }
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m P() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                N();
            } else {
                Q();
            }
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m Q() {
        Integer numI;
        w().b();
        if (x().length() > 0 && (numI = i()) != null) {
            U(numI.intValue());
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m R() {
        w1.t1 t1Var;
        if (x().length() > 0 && (t1Var = this.f73588c) != null) {
            U(z(t1Var, -1));
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m S() {
        w().b();
        if (x().length() > 0) {
            V(0, x().length());
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m T() {
        if (x().length() > 0) {
            this.f73591f = w1.A1.b(w1.z1.n(this.f73587b), w1.z1.i(this.f73591f));
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    protected final void U(int i10) {
        V(i10, i10);
    }

    protected final void V(int i10, int i11) {
        this.f73591f = w1.A1.b(i10, i11);
    }

    public final AbstractC8262m b(Function1 function1) {
        w().b();
        if (x().length() > 0) {
            if (w1.z1.h(this.f73591f)) {
                Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                function1.invoke(this);
            } else if (y()) {
                U(w1.z1.l(this.f73591f));
            } else {
                U(w1.z1.k(this.f73591f));
            }
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m c(Function1 function1) {
        w().b();
        if (x().length() > 0) {
            if (w1.z1.h(this.f73591f)) {
                Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                function1.invoke(this);
            } else if (y()) {
                U(w1.z1.k(this.f73591f));
            } else {
                U(w1.z1.l(this.f73591f));
            }
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8262m d() {
        w().b();
        if (x().length() > 0) {
            U(w1.z1.i(this.f73591f));
        }
        Intrinsics.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final C11346e e() {
        return this.f73592g;
    }

    public final Integer f() {
        w1.t1 t1Var = this.f73588c;
        if (t1Var != null) {
            return Integer.valueOf(h(this, t1Var, 0, 1, null));
        }
        return null;
    }

    public final Integer i() {
        w1.t1 t1Var = this.f73588c;
        if (t1Var != null) {
            return Integer.valueOf(k(this, t1Var, 0, 1, null));
        }
        return null;
    }

    public final int l() {
        return U1.c(this.f73592g.j(), w1.z1.i(this.f73591f));
    }

    public final Integer m() {
        w1.t1 t1Var = this.f73588c;
        if (t1Var != null) {
            return Integer.valueOf(o(this, t1Var, 0, 1, null));
        }
        return null;
    }

    public final B1.I p() {
        return this.f73589d;
    }

    public final int q() {
        return U1.d(this.f73592g.j(), w1.z1.i(this.f73591f));
    }

    public final int r() {
        return U1.b(this.f73592g.j(), w1.z1.i(this.f73591f), -1);
    }

    public final Integer u() {
        w1.t1 t1Var = this.f73588c;
        if (t1Var != null) {
            return Integer.valueOf(t(this, t1Var, 0, 1, null));
        }
        return null;
    }

    public final long v() {
        return this.f73591f;
    }

    public final y1 w() {
        return this.f73590e;
    }

    public final String x() {
        return this.f73592g.j();
    }

    private AbstractC8262m(C11346e c11346e, long j10, w1.t1 t1Var, B1.I i10, y1 y1Var) {
        this.f73586a = c11346e;
        this.f73587b = j10;
        this.f73588c = t1Var;
        this.f73589d = i10;
        this.f73590e = y1Var;
        this.f73591f = j10;
        this.f73592g = c11346e;
    }
}
