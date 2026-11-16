package m0;

import A.AbstractC1668d;
import A.C1665c;
import A.InterfaceC1692l;
import com.datadog.reactnative.DefaultConfiguration;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import m0.C8961kh;

/* JADX INFO: renamed from: m0.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9057q implements InterfaceC8980lh, s0.T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8980lh f81118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m1.A0 f81119b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f81121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f81122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C1665c f81123f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.Z0 f81120c = s0.C2.e(I1.h.e(I1.h.k(0)), null, 2, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C.K0 f81124g = new C.K0();

    /* JADX INFO: renamed from: m0.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81125a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f81127c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC1692l f81128d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f10, InterfaceC1692l interfaceC1692l, Hl.b bVar) {
            super(1, bVar);
            this.f81127c = f10;
            this.f81128d = interfaceC1692l;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C9057q.this.new a(this.f81127c, this.f81128d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f81125a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            C1665c c1665c = C9057q.this.f81123f;
            Float fC = kotlin.coroutines.jvm.internal.b.c(this.f81127c);
            InterfaceC1692l interfaceC1692l = this.f81128d;
            this.f81125a = 1;
            Object objF2 = C1665c.f(c1665c, fC, interfaceC1692l, null, null, this, 12, null);
            return objF2 == objF ? objF : objF2;
        }
    }

    /* JADX INFO: renamed from: m0.q$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81129a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f81131c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC1692l f81132d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(float f10, InterfaceC1692l interfaceC1692l, Hl.b bVar) {
            super(1, bVar);
            this.f81131c = f10;
            this.f81132d = interfaceC1692l;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C9057q.this.new b(this.f81131c, this.f81132d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f81129a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            C1665c c1665c = C9057q.this.f81123f;
            Float fC = kotlin.coroutines.jvm.internal.b.c(this.f81131c);
            InterfaceC1692l interfaceC1692l = this.f81132d;
            this.f81129a = 1;
            Object objF2 = C1665c.f(c1665c, fC, interfaceC1692l, null, null, this, 12, null);
            return objF2 == objF ? objF : objF2;
        }
    }

    /* JADX INFO: renamed from: m0.q$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81133a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f81135c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f81136d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ InterfaceC1692l f81137e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(float f10, boolean z10, InterfaceC1692l interfaceC1692l, Hl.b bVar) {
            super(1, bVar);
            this.f81135c = f10;
            this.f81136d = z10;
            this.f81137e = interfaceC1692l;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C9057q.this.new c(this.f81135c, this.f81136d, this.f81137e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x00a6, code lost:
        
            if (r12.t(r1, r11) == r0) goto L28;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 212
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: m0.C9057q.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C9057q(InterfaceC8980lh interfaceC8980lh, m1.A0 a02) {
        this.f81118a = interfaceC8980lh;
        this.f81119b = a02;
        this.f81121d = ((interfaceC8980lh.l() % 12) * 0.5235988f) - 1.5707964f;
        this.f81122e = (interfaceC8980lh.i() * 0.10471976f) - 1.5707964f;
        this.f81123f = AbstractC1668d.b(this.f81121d, 0.0f, 2, null);
    }

    private final boolean C() {
        int iD = d();
        C8961kh.a aVar = C8961kh.f80574b;
        if (C8961kh.f(iD, aVar.a()) && D(((Number) this.f81123f.k()).floatValue()) == D(this.f81121d)) {
            return false;
        }
        return (C8961kh.f(d(), aVar.b()) && D(((Number) this.f81123f.k()).floatValue()) == D(this.f81122e)) ? false : true;
    }

    private final float D(float f10) {
        double d10 = ((double) f10) % 6.283185307179586d;
        if (d10 < DefaultConfiguration.longTaskThresholdMs) {
            d10 += 6.283185307179586d;
        }
        return (float) d10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float E(float f10) {
        float f11 = f10 + 1.5707964f;
        return f11 < 0.0f ? f11 + 6.2831855f : f11;
    }

    public static /* synthetic */ Object H(C9057q c9057q, float f10, InterfaceC1692l interfaceC1692l, boolean z10, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return c9057q.G(f10, interfaceC1692l, z10, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int J(float f10) {
        return ((int) ((((double) f10) + (((double) 0.2617994f) + 1.5707963267948966d)) / ((double) 0.5235988f))) % 12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int K(float f10) {
        return ((int) ((((double) f10) + (((double) 0.05235988f) + 1.5707963267948966d)) / ((double) 0.10471976f))) % 60;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float x(float f10) {
        float fFloatValue = ((Number) this.f81123f.m()).floatValue() - f10;
        while (fFloatValue > 3.1415927f) {
            fFloatValue -= 6.2831855f;
        }
        while (fFloatValue <= -3.1415927f) {
            fFloatValue += 6.2831855f;
        }
        return ((Number) this.f81123f.m()).floatValue() - fFloatValue;
    }

    public final float A() {
        return ((I1.h) this.f81120c.getValue()).p();
    }

    public final InterfaceC8980lh B() {
        return this.f81118a;
    }

    public final Object F(InterfaceC1692l interfaceC1692l, Hl.b bVar) {
        Object objD = this.f81124g.d(C.I0.f2532c, new b(x(C8961kh.f(d(), C8961kh.f80574b.a()) ? this.f81121d : this.f81122e), interfaceC1692l, null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    public final Object G(float f10, InterfaceC1692l interfaceC1692l, boolean z10, Hl.b bVar) {
        this.f81119b.b(kotlin.coroutines.jvm.internal.b.a(false));
        Object objD = this.f81124g.d(C.I0.f2531b, new c(f10, z10, interfaceC1692l, null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    public final void I(float f10) {
        this.f81120c.setValue(I1.h.e(f10));
    }

    @Override // m0.InterfaceC8980lh
    public void a(int i10) {
        this.f81118a.a(i10);
    }

    @Override // m0.InterfaceC8980lh
    public void b(int i10) {
        this.f81121d = ((i10 % 12) * 0.5235988f) - 1.5707964f;
        this.f81118a.g(i10);
        if (C8961kh.f(d(), C8961kh.f80574b.a())) {
            this.f81123f = AbstractC1668d.b(this.f81121d, 0.0f, 2, null);
        }
    }

    @Override // s0.T1
    public void c() {
        this.f81121d = ((this.f81118a.l() % 12) * 0.5235988f) - 1.5707964f;
        this.f81122e = (this.f81118a.i() * 0.10471976f) - 1.5707964f;
        this.f81123f = AbstractC1668d.b(C8961kh.f(this.f81118a.d(), C8961kh.f80574b.a()) ? this.f81121d : this.f81122e, 0.0f, 2, null);
    }

    @Override // m0.InterfaceC8980lh
    public int d() {
        return this.f81118a.d();
    }

    @Override // m0.InterfaceC8980lh
    public void e(int i10) {
        this.f81122e = (i10 * 0.10471976f) - 1.5707964f;
        this.f81118a.h(i10);
        if (C8961kh.f(d(), C8961kh.f80574b.b())) {
            this.f81123f = AbstractC1668d.b(this.f81122e, 0.0f, 2, null);
        }
    }

    @Override // m0.InterfaceC8980lh
    public void g(int i10) {
        this.f81118a.g(i10);
    }

    @Override // m0.InterfaceC8980lh
    public void h(int i10) {
        this.f81118a.h(i10);
    }

    @Override // m0.InterfaceC8980lh
    public int i() {
        return this.f81118a.i();
    }

    @Override // m0.InterfaceC8980lh
    public boolean k() {
        return this.f81118a.k();
    }

    @Override // m0.InterfaceC8980lh
    public int l() {
        return this.f81118a.l();
    }

    @Override // m0.InterfaceC8980lh
    public int m() {
        return this.f81118a.l();
    }

    public final Object w(InterfaceC1692l interfaceC1692l, Hl.b bVar) {
        if (!C()) {
            return Unit.INSTANCE;
        }
        Object objD = this.f81124g.d(C.I0.f2532c, new a(C8961kh.f(d(), C8961kh.f80574b.a()) ? x(this.f81121d) : x(this.f81122e), interfaceC1692l, null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    public final x.r y() {
        return C8961kh.f(d(), C8961kh.f80574b.b()) ? AbstractC8886gh.f80147i : AbstractC8886gh.f80148j;
    }

    public final float z() {
        return ((Number) this.f81123f.m()).floatValue();
    }

    @Override // s0.T1
    public void f() {
    }

    @Override // s0.T1
    public void j() {
    }
}
