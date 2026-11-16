package m0;

import H.InterfaceC2118f0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10665m2;
import s0.AbstractC10695w1;

/* JADX INFO: renamed from: m0.re, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9090re implements InterfaceC2118f0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f81400u = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f81401v = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f81402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Function0 f81403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ul.b f81404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s0.W0 f81405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function1 f81406e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float[] f81408g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f81411j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f81415n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final s0.W0 f81418q;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f81407f = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final s0.X0 f81409h = AbstractC10665m2.a(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final s0.X0 f81410i = AbstractC10665m2.a(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final s0.X0 f81412k = AbstractC10665m2.a(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final s0.X0 f81413l = AbstractC10665m2.a(0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private H.C0 f81414m = H.C0.f7980b;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final s0.Z0 f81416o = s0.C2.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Function0 f81417p = new Function0() { // from class: m0.qe
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return C9090re.h(this.f81212a);
        }
    };

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final s0.W0 f81419r = AbstractC10695w1.a(0.0f);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final H.X f81420s = new c();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final C.K0 f81421t = new C.K0();

    /* JADX INFO: renamed from: m0.re$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: m0.re$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81422a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C.I0 f81424c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f81425d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C.I0 i02, Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f81424c = i02;
            this.f81425d = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C9090re.this.new b(this.f81424c, this.f81425d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f81422a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C9090re.this.E(true);
                    C.K0 k02 = C9090re.this.f81421t;
                    H.X x10 = C9090re.this.f81420s;
                    C.I0 i02 = this.f81424c;
                    Function2 function2 = this.f81425d;
                    this.f81422a = 1;
                    if (k02.f(x10, i02, function2, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                C9090re.this.E(false);
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                C9090re.this.E(false);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: m0.re$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements H.X {
        c() {
        }

        @Override // H.X
        public void a(float f10) {
            C9090re.this.g(f10);
        }
    }

    public C9090re(float f10, int i10, Function0 function0, Ul.b bVar) {
        this.f81402a = i10;
        this.f81403b = function0;
        this.f81404c = bVar;
        this.f81405d = AbstractC10695w1.a(f10);
        this.f81408g = AbstractC9015ne.T(i10);
        this.f81418q = AbstractC10695w1.a(C(0.0f, 0.0f, f10));
    }

    private final float C(float f10, float f11, float f12) {
        return AbstractC9015ne.M(((Number) this.f81404c.e()).floatValue(), ((Number) this.f81404c.f()).floatValue(), f12, f10, f11);
    }

    private final float D(float f10, float f11, float f12) {
        return AbstractC9015ne.M(f10, f11, f12, ((Number) this.f81404c.e()).floatValue(), ((Number) this.f81404c.f()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(boolean z10) {
        this.f81416o.setValue(Boolean.valueOf(z10));
    }

    private final void H(float f10) {
        this.f81419r.l(f10);
    }

    private final void I(float f10) {
        this.f81418q.l(f10);
    }

    private final void M(int i10) {
        this.f81410i.f(i10);
    }

    private final void N(int i10) {
        this.f81409h.f(i10);
    }

    private final void P(float f10) {
        this.f81405d.l(f10);
    }

    private final float f(float f10) {
        return AbstractC9015ne.S(kotlin.ranges.g.o(f10, ((Number) this.f81404c.e()).floatValue(), ((Number) this.f81404c.f()).floatValue()), this.f81408g, ((Number) this.f81404c.e()).floatValue(), ((Number) this.f81404c.f()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(C9090re c9090re) {
        Function0 function0;
        if (!c9090re.z() && (function0 = c9090re.f81403b) != null) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    private final float n() {
        return this.f81419r.c();
    }

    private final float o() {
        return this.f81418q.c();
    }

    private final int u() {
        return this.f81410i.b();
    }

    private final int v() {
        return this.f81409h.b();
    }

    private final float y() {
        return this.f81405d.c();
    }

    public final boolean A() {
        return this.f81411j;
    }

    public final void B(long j10) {
        float fIntBitsToFloat;
        float fV;
        float fIntBitsToFloat2;
        if (this.f81414m == H.C0.f7979a) {
            if (this.f81415n) {
                fV = u();
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
                fIntBitsToFloat = fV - fIntBitsToFloat2;
            } else {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
            }
        } else if (this.f81411j) {
            fV = v();
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 >> 32));
            fIntBitsToFloat = fV - fIntBitsToFloat2;
        } else {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        }
        H(fIntBitsToFloat - o());
    }

    public final void F(Function1 function1) {
        this.f81406e = function1;
    }

    public final void G(Function0 function0) {
        this.f81403b = function0;
    }

    public final void J(boolean z10) {
        this.f81411j = z10;
    }

    public final void K(int i10) {
        this.f81413l.f(i10);
    }

    public final void L(int i10) {
        this.f81412k.f(i10);
    }

    public final void O(float f10) {
        if (this.f81407f) {
            f10 = f(f10);
        }
        P(f10);
    }

    public final void Q(int i10, int i11) {
        N(i10);
        M(i11);
    }

    @Override // H.InterfaceC2118f0
    public Object a(C.I0 i02, Function2 function2, Hl.b bVar) {
        Object objE = in.P.e(new b(i02, function2, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public void g(float f10) {
        float fMax;
        float fMin;
        if (this.f81414m == H.C0.f7979a) {
            fMax = Math.max(u() - (r() / 2.0f), 0.0f);
            fMin = Math.min(r() / 2.0f, fMax);
        } else {
            fMax = Math.max(v() - (s() / 2.0f), 0.0f);
            fMin = Math.min(s() / 2.0f, fMax);
        }
        I(o() + f10 + n());
        H(0.0f);
        float fD = D(fMin, fMax, AbstractC9015ne.S(o(), this.f81408g, fMin, fMax));
        if (fD == w()) {
            return;
        }
        Function1 function1 = this.f81406e;
        if (function1 == null) {
            O(fD);
        } else if (function1 != null) {
            function1.invoke(Float.valueOf(fD));
        }
    }

    public final float i() {
        return AbstractC9015ne.I(((Number) this.f81404c.e()).floatValue(), ((Number) this.f81404c.f()).floatValue(), kotlin.ranges.g.o(w(), ((Number) this.f81404c.e()).floatValue(), ((Number) this.f81404c.f()).floatValue()));
    }

    public final Function0 j() {
        return this.f81417p;
    }

    public final Function1 k() {
        return this.f81406e;
    }

    public final Function0 l() {
        return this.f81403b;
    }

    public final H.C0 m() {
        return this.f81414m;
    }

    public final boolean p() {
        return this.f81415n;
    }

    public final int q() {
        return this.f81402a;
    }

    public final int r() {
        return this.f81413l.b();
    }

    public final int s() {
        return this.f81412k.b();
    }

    public final float[] t() {
        return this.f81408g;
    }

    public final float w() {
        return y();
    }

    public final Ul.b x() {
        return this.f81404c;
    }

    public final boolean z() {
        return ((Boolean) this.f81416o.getValue()).booleanValue();
    }
}
