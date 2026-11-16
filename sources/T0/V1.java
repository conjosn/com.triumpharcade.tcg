package T0;

import app.rive.semantics.SemanticState;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V1 implements InterfaceC3058s1 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private P1 f22363X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private AbstractC3075y0 f22364Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f22366a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private C1 f22367a0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f22371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f22372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f22373g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f22376j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f22377k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f22378l;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f22382x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f22368b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f22369c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f22370d = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f22374h = AbstractC3061t1.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f22375i = AbstractC3061t1.a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f22379m = 8.0f;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f22380v = i2.f22469b.a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private a2 f22381w = O1.a();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f22383y = AbstractC3038l1.f22484a.a();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private long f22360U = S0.k.f21139b.a();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private I1.d f22361V = I1.f.b(1.0f, 0.0f, 2, null);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private I1.t f22362W = I1.t.f9933a;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private int f22365Z = AbstractC3019f0.f22433a.B();

    @Override // T0.InterfaceC3058s1
    public void A(float f10) {
        if (this.f22373g == f10) {
            return;
        }
        this.f22366a |= 32;
        this.f22373g = f10;
    }

    @Override // T0.InterfaceC3058s1
    public void B(float f10) {
        if (this.f22378l == f10) {
            return;
        }
        this.f22366a |= 1024;
        this.f22378l = f10;
    }

    @Override // T0.InterfaceC3058s1
    public void D(float f10) {
        if (this.f22369c == f10) {
            return;
        }
        this.f22366a |= 2;
        this.f22369c = f10;
    }

    public final int E() {
        return this.f22366a;
    }

    @Override // T0.InterfaceC3058s1
    public float F() {
        return this.f22372f;
    }

    public final C1 G() {
        return this.f22367a0;
    }

    public P1 H() {
        return this.f22363X;
    }

    @Override // T0.InterfaceC3058s1
    public float I() {
        return this.f22371e;
    }

    @Override // T0.InterfaceC3058s1
    public float J() {
        return this.f22376j;
    }

    @Override // T0.InterfaceC3058s1
    public void K(float f10) {
        if (this.f22371e == f10) {
            return;
        }
        this.f22366a |= 8;
        this.f22371e = f10;
    }

    public float L() {
        return this.f22373g;
    }

    @Override // T0.InterfaceC3058s1
    public long L0() {
        return this.f22380v;
    }

    @Override // T0.InterfaceC3058s1
    public float N() {
        return this.f22369c;
    }

    public a2 O() {
        return this.f22381w;
    }

    public long P() {
        return this.f22375i;
    }

    @Override // T0.InterfaceC3058s1
    public void P0(long j10) {
        if (i2.e(this.f22380v, j10)) {
            return;
        }
        this.f22366a |= SemanticState.Obscured;
        this.f22380v = j10;
    }

    public final void Q() {
        q(1.0f);
        D(1.0f);
        f(1.0f);
        K(0.0f);
        i(0.0f);
        A(0.0f);
        o(AbstractC3061t1.a());
        t(AbstractC3061t1.a());
        w(0.0f);
        x(0.0f);
        B(0.0f);
        u(8.0f);
        P0(i2.f22469b.a());
        v2(O1.a());
        s(false);
        n(null);
        e(null);
        c(AbstractC3019f0.f22433a.B());
        i0(AbstractC3038l1.f22484a.a());
        X(S0.k.f21139b.a());
        this.f22367a0 = null;
        this.f22366a = 0;
    }

    public final void R(I1.d dVar) {
        this.f22361V = dVar;
    }

    public final void S(I1.t tVar) {
        this.f22362W = tVar;
    }

    @Override // I1.l
    public float V1() {
        return this.f22361V.V1();
    }

    public void X(long j10) {
        this.f22360U = j10;
    }

    public final void Y() {
        this.f22367a0 = O().a(b(), this.f22362W, this.f22361V);
    }

    @Override // T0.InterfaceC3058s1
    public long b() {
        return this.f22360U;
    }

    @Override // T0.InterfaceC3058s1
    public void c(int i10) {
        if (AbstractC3019f0.E(this.f22365Z, i10)) {
            return;
        }
        this.f22366a |= 524288;
        this.f22365Z = i10;
    }

    public float d() {
        return this.f22370d;
    }

    @Override // T0.InterfaceC3058s1
    public void e(AbstractC3075y0 abstractC3075y0) {
        if (Intrinsics.areEqual(this.f22364Y, abstractC3075y0)) {
            return;
        }
        this.f22366a |= 262144;
        this.f22364Y = abstractC3075y0;
    }

    @Override // T0.InterfaceC3058s1
    public void f(float f10) {
        if (this.f22370d == f10) {
            return;
        }
        this.f22366a |= 4;
        this.f22370d = f10;
    }

    public long g() {
        return this.f22374h;
    }

    @Override // I1.d
    public float getDensity() {
        return this.f22361V.getDensity();
    }

    public int h() {
        return this.f22365Z;
    }

    @Override // T0.InterfaceC3058s1
    public void i(float f10) {
        if (this.f22372f == f10) {
            return;
        }
        this.f22366a |= 16;
        this.f22372f = f10;
    }

    @Override // T0.InterfaceC3058s1
    public void i0(int i10) {
        if (AbstractC3038l1.e(this.f22383y, i10)) {
            return;
        }
        this.f22366a |= 32768;
        this.f22383y = i10;
    }

    @Override // T0.InterfaceC3058s1
    public float j() {
        return this.f22377k;
    }

    public boolean k() {
        return this.f22382x;
    }

    public AbstractC3075y0 l() {
        return this.f22364Y;
    }

    @Override // T0.InterfaceC3058s1
    public float m() {
        return this.f22378l;
    }

    @Override // T0.InterfaceC3058s1
    public void n(P1 p12) {
        if (Intrinsics.areEqual(this.f22363X, p12)) {
            return;
        }
        this.f22366a |= 131072;
        this.f22363X = p12;
    }

    @Override // T0.InterfaceC3058s1
    public void o(long j10) {
        if (C3072x0.p(this.f22374h, j10)) {
            return;
        }
        this.f22366a |= 64;
        this.f22374h = j10;
    }

    public int p() {
        return this.f22383y;
    }

    @Override // T0.InterfaceC3058s1
    public void q(float f10) {
        if (this.f22368b == f10) {
            return;
        }
        this.f22366a |= 1;
        this.f22368b = f10;
    }

    @Override // T0.InterfaceC3058s1
    public float r() {
        return this.f22379m;
    }

    @Override // T0.InterfaceC3058s1
    public void s(boolean z10) {
        if (this.f22382x != z10) {
            this.f22366a |= 16384;
            this.f22382x = z10;
        }
    }

    @Override // T0.InterfaceC3058s1
    public void t(long j10) {
        if (C3072x0.p(this.f22375i, j10)) {
            return;
        }
        this.f22366a |= 128;
        this.f22375i = j10;
    }

    @Override // T0.InterfaceC3058s1
    public void u(float f10) {
        if (this.f22379m == f10) {
            return;
        }
        this.f22366a |= SemanticState.Modal;
        this.f22379m = f10;
    }

    public final I1.d v() {
        return this.f22361V;
    }

    @Override // T0.InterfaceC3058s1
    public void v2(a2 a2Var) {
        if (Intrinsics.areEqual(this.f22381w, a2Var)) {
            return;
        }
        this.f22366a |= SemanticState.Multiline;
        this.f22381w = a2Var;
    }

    @Override // T0.InterfaceC3058s1
    public void w(float f10) {
        if (this.f22376j == f10) {
            return;
        }
        this.f22366a |= 256;
        this.f22376j = f10;
    }

    @Override // T0.InterfaceC3058s1
    public void x(float f10) {
        if (this.f22377k == f10) {
            return;
        }
        this.f22366a |= 512;
        this.f22377k = f10;
    }

    public final I1.t y() {
        return this.f22362W;
    }

    @Override // T0.InterfaceC3058s1
    public float z() {
        return this.f22368b;
    }
}
