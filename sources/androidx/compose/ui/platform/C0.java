package androidx.compose.ui.platform;

import T0.AbstractC3038l1;
import T0.C1;
import T0.InterfaceC3047o1;
import T0.InterfaceC3049p0;
import T0.V1;
import T0.i2;
import W0.AbstractC3482b;
import W0.AbstractC3485e;
import W0.C3483c;
import android.os.Build;
import app.rive.semantics.SemanticState;
import j1.AbstractC8102a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C0 implements m1.r0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f33327U;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private float f33329W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f33330X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f33331Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C3483c f33333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC3047o1 f33334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ViewTreeObserverOnGlobalLayoutListenerC3919u f33335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Function2 f33336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function0 f33337e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f33338f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f33339g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float[] f33341i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f33342j;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f33346v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private T0.C1 f33348x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f33349y;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float[] f33340h = T0.A1.c(null, 1, null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private I1.d f33343k = I1.f.b(1.0f, 0.0f, 2, null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private I1.t f33344l = I1.t.f9933a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final V0.a f33345m = new V0.a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f33347w = i2.f22469b.a();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f33328V = true;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final Function1 f33332Z = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {
        a() {
            super(1);
        }

        public final void a(V0.f fVar) {
            C0 c02 = C0.this;
            InterfaceC3049p0 interfaceC3049p0F = fVar.d2().f();
            Function2 function2 = c02.f33336d;
            if (function2 != null) {
                function2.invoke(interfaceC3049p0F, fVar.d2().i());
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((V0.f) obj);
            return Unit.INSTANCE;
        }
    }

    public C0(C3483c c3483c, InterfaceC3047o1 interfaceC3047o1, ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u, Function2 function2, Function0 function0) {
        this.f33333a = c3483c;
        this.f33334b = interfaceC3047o1;
        this.f33335c = viewTreeObserverOnGlobalLayoutListenerC3919u;
        this.f33336d = function2;
        this.f33337e = function0;
        long j10 = Integer.MAX_VALUE;
        this.f33338f = I1.r.c((j10 & 4294967295L) | (j10 << 32));
    }

    private final float[] o() {
        float[] fArrC = this.f33341i;
        if (fArrC == null) {
            fArrC = T0.A1.c(null, 1, null);
            this.f33341i = fArrC;
        }
        if (!this.f33327U) {
            if (Float.isNaN(fArrC[0])) {
                return null;
            }
            return fArrC;
        }
        this.f33327U = false;
        float[] fArrP = p();
        if (this.f33328V) {
            return fArrP;
        }
        if (L0.a(fArrP, fArrC)) {
            return fArrC;
        }
        fArrC[0] = Float.NaN;
        return null;
    }

    private final float[] p() {
        u();
        return this.f33340h;
    }

    private final void q(boolean z10) {
        if (z10 != this.f33342j) {
            this.f33342j = z10;
            this.f33335c.a1(this, z10);
        }
    }

    private final void t() {
        if (Build.VERSION.SDK_INT >= 26) {
            G1.f33409a.a(this.f33335c);
        } else {
            this.f33335c.invalidate();
        }
    }

    private final void u() {
        if (this.f33349y) {
            C3483c c3483c = this.f33333a;
            long jB = (c3483c.p() & 9223372034707292159L) == 9205357640488583168L ? S0.l.b(I1.s.e(this.f33338f)) : c3483c.p();
            T0.A1.k(this.f33340h, Float.intBitsToFloat((int) (jB >> 32)), Float.intBitsToFloat((int) (jB & 4294967295L)), c3483c.y(), c3483c.z(), 0.0f, c3483c.q(), c3483c.r(), c3483c.s(), c3483c.t(), c3483c.u(), 0.0f, 1040, null);
            this.f33349y = false;
            this.f33328V = T0.B1.a(this.f33340h);
        }
    }

    private final void v() {
        Function0 function0;
        T0.C1 c12 = this.f33348x;
        if (c12 == null) {
            return;
        }
        AbstractC3485e.b(this.f33333a, c12);
        if (Build.VERSION.SDK_INT < 33) {
            if (((c12 instanceof C1.a) || ((c12 instanceof C1.c) && !S0.j.h(((C1.c) c12).b()))) && (function0 = this.f33337e) != null) {
                function0.invoke();
            }
        }
    }

    @Override // m1.r0
    public void a(float[] fArr) {
        T0.A1.p(fArr, p());
    }

    @Override // m1.r0
    public float[] b() {
        return p();
    }

    @Override // m1.r0
    public long c(long j10, boolean z10) {
        float[] fArrP;
        if (z10) {
            fArrP = o();
            if (fArrP == null) {
                return S0.e.f21118b.a();
            }
        } else {
            fArrP = p();
        }
        return this.f33328V ? j10 : T0.A1.g(fArrP, j10);
    }

    @Override // m1.r0
    public void d(Function2 function2, Function0 function0) {
        InterfaceC3047o1 interfaceC3047o1 = this.f33334b;
        if (interfaceC3047o1 == null) {
            AbstractC8102a.c("currently reuse is only supported when we manage the layer lifecycle");
            throw new kotlin.k();
        }
        if (!this.f33333a.A()) {
            AbstractC8102a.a("layer should have been released before reuse");
        }
        this.f33333a = interfaceC3047o1.c();
        this.f33339g = false;
        this.f33336d = function2;
        this.f33337e = function0;
        this.f33349y = false;
        this.f33327U = false;
        this.f33328V = true;
        T0.A1.i(this.f33340h);
        float[] fArr = this.f33341i;
        if (fArr != null) {
            T0.A1.i(fArr);
        }
        this.f33347w = i2.f22469b.a();
        this.f33331Y = false;
        long j10 = Integer.MAX_VALUE;
        this.f33338f = I1.r.c((j10 & 4294967295L) | (j10 << 32));
        this.f33348x = null;
        this.f33346v = 0;
    }

    @Override // m1.r0
    public void destroy() {
        r(0.0f);
        s(false);
        this.f33336d = null;
        this.f33337e = null;
        this.f33339g = true;
        q(false);
        InterfaceC3047o1 interfaceC3047o1 = this.f33334b;
        if (interfaceC3047o1 != null) {
            interfaceC3047o1.a(this.f33333a);
            this.f33335c.g1(this);
        }
    }

    @Override // m1.r0
    public void e(long j10) {
        if (I1.r.e(j10, this.f33338f)) {
            return;
        }
        if (this.f33335c.R0()) {
            this.f33335c.D(L0.k.f11999a.a());
        }
        this.f33338f = j10;
        invalidate();
    }

    @Override // m1.r0
    public void f(InterfaceC3049p0 interfaceC3049p0, C3483c c3483c) {
        l();
        this.f33331Y = this.f33333a.v() > 0.0f;
        V0.d dVarD2 = this.f33345m.d2();
        dVarD2.g(interfaceC3049p0);
        dVarD2.d(c3483c);
        AbstractC3485e.a(this.f33345m, this.f33333a);
    }

    @Override // m1.r0
    public void g(V1 v12) {
        int iB;
        Function0 function0;
        int iE = v12.E() | this.f33346v;
        this.f33344l = v12.y();
        this.f33343k = v12.v();
        int i10 = iE & SemanticState.Obscured;
        if (i10 != 0) {
            this.f33347w = v12.L0();
        }
        if ((iE & 1) != 0) {
            this.f33333a.a0(v12.z());
        }
        if ((iE & 2) != 0) {
            this.f33333a.b0(v12.N());
        }
        if ((iE & 4) != 0) {
            this.f33333a.K(v12.d());
        }
        if ((iE & 8) != 0) {
            this.f33333a.g0(v12.I());
        }
        if ((iE & 16) != 0) {
            this.f33333a.h0(v12.F());
        }
        if ((iE & 32) != 0) {
            this.f33333a.c0(v12.L());
            if (v12.L() > 0.0f && !this.f33331Y && (function0 = this.f33337e) != null) {
                function0.invoke();
            }
        }
        if ((iE & 64) != 0) {
            this.f33333a.L(v12.g());
        }
        if ((iE & 128) != 0) {
            this.f33333a.e0(v12.P());
        }
        if ((iE & 1024) != 0) {
            this.f33333a.Y(v12.m());
        }
        if ((iE & 256) != 0) {
            this.f33333a.W(v12.J());
        }
        if ((iE & 512) != 0) {
            this.f33333a.X(v12.j());
        }
        if ((iE & SemanticState.Modal) != 0) {
            this.f33333a.N(v12.r());
        }
        if (i10 != 0) {
            if (i2.e(this.f33347w, i2.f22469b.a())) {
                this.f33333a.S(S0.e.f21118b.b());
            } else {
                this.f33333a.S(S0.e.e((((long) Float.floatToRawIntBits(i2.g(this.f33347w) * ((int) (this.f33338f & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(i2.f(this.f33347w) * ((int) (this.f33338f >> 32)))) << 32)));
            }
        }
        if ((iE & 16384) != 0) {
            this.f33333a.O(v12.k());
        }
        if ((131072 & iE) != 0) {
            this.f33333a.V(v12.H());
        }
        if ((262144 & iE) != 0) {
            this.f33333a.P(v12.l());
        }
        if ((524288 & iE) != 0) {
            this.f33333a.M(v12.h());
        }
        if ((32768 & iE) != 0) {
            C3483c c3483c = this.f33333a;
            int iP = v12.p();
            AbstractC3038l1.a aVar = AbstractC3038l1.f22484a;
            if (AbstractC3038l1.e(iP, aVar.a())) {
                iB = AbstractC3482b.f27484a.a();
            } else if (AbstractC3038l1.e(iP, aVar.c())) {
                iB = AbstractC3482b.f27484a.c();
            } else {
                if (!AbstractC3038l1.e(iP, aVar.b())) {
                    throw new IllegalStateException("Not supported composition strategy");
                }
                iB = AbstractC3482b.f27484a.b();
            }
            c3483c.Q(iB);
        }
        boolean z10 = true;
        if ((iE & 7963) != 0) {
            this.f33349y = true;
            this.f33327U = true;
        }
        if (Intrinsics.areEqual(this.f33348x, v12.G())) {
            z10 = false;
        } else {
            this.f33348x = v12.G();
            v();
        }
        this.f33346v = v12.E();
        if (iE != 0 || z10) {
            t();
            if (this.f33335c.R0()) {
                this.f33335c.D(n());
            }
        }
    }

    @Override // m1.r0
    public boolean h(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        if (this.f33333a.l()) {
            return AbstractC3883d1.c(this.f33333a.o(), fIntBitsToFloat, fIntBitsToFloat2, null, null, 24, null);
        }
        return true;
    }

    @Override // m1.r0
    public void i(S0.c cVar, boolean z10) {
        float[] fArrO = z10 ? o() : p();
        if (this.f33328V) {
            return;
        }
        if (fArrO == null) {
            cVar.g(0.0f, 0.0f, 0.0f, 0.0f);
        } else {
            T0.A1.h(fArrO, cVar);
        }
    }

    @Override // m1.r0
    public void invalidate() {
        if (this.f33342j || this.f33339g) {
            return;
        }
        this.f33335c.invalidate();
        q(true);
    }

    @Override // m1.r0
    public void j(float[] fArr) {
        float[] fArrO = o();
        if (fArrO != null) {
            T0.A1.p(fArr, fArrO);
        }
    }

    @Override // m1.r0
    public void k(long j10) {
        if (this.f33335c.R0()) {
            this.f33335c.D(L0.k.f11999a.a());
        }
        this.f33333a.f0(j10);
        t();
    }

    @Override // m1.r0
    public void l() {
        if (this.f33335c.R0() && n() != 0.0f) {
            this.f33335c.D(n());
        }
        if (this.f33342j) {
            if (!i2.e(this.f33347w, i2.f22469b.a()) && !I1.r.e(this.f33333a.w(), this.f33338f)) {
                C3483c c3483c = this.f33333a;
                float f10 = i2.f(this.f33347w) * ((int) (this.f33338f >> 32));
                c3483c.S(S0.e.e((((long) Float.floatToRawIntBits(i2.g(this.f33347w) * ((int) (this.f33338f & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32)));
            }
            this.f33333a.F(this.f33343k, this.f33344l, this.f33338f, this.f33332Z);
            q(false);
        }
    }

    public float n() {
        return this.f33329W;
    }

    public void r(float f10) {
        this.f33329W = f10;
    }

    public void s(boolean z10) {
        this.f33330X = z10;
    }
}
