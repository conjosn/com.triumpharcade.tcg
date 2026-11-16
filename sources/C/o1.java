package C;

import I0.AbstractC2193l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10665m2;
import s0.F2;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 implements H.X0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f2893k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final H0.x f2894l = H0.A.e(new Function2() { // from class: C.m1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return o1.l((H0.B) obj, (o1) obj2);
        }
    }, new Function1() { // from class: C.n1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return o1.m(((Integer) obj).intValue());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s0.X0 f2895a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f2900f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.X0 f2896b = AbstractC10665m2.a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.X0 f2897c = AbstractC10665m2.a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final J.l f2898d = J.k.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private s0.X0 f2899e = AbstractC10665m2.a(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final H.X0 f2901g = H.Z0.b(new Function1() { // from class: C.j1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(o1.u(this.f2853a, ((Float) obj).floatValue()));
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final b f2902h = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final F2 f2903i = x2.d(new Function0() { // from class: C.k1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(o1.p(this.f2857a));
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final F2 f2904j = x2.d(new Function0() { // from class: C.l1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(o1.o(this.f2870a));
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H0.x a() {
            return o1.f2894l;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        b() {
        }
    }

    public o1(int i10) {
        this.f2895a = AbstractC10665m2.a(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer l(H0.B b10, o1 o1Var) {
        return Integer.valueOf(o1Var.s());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o1 m(int i10) {
        return new o1(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o(o1 o1Var) {
        return o1Var.s() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean p(o1 o1Var) {
        return o1Var.s() < o1Var.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float u(o1 o1Var, float f10) {
        float fS = o1Var.s() + f10 + o1Var.f2900f;
        float fO = kotlin.ranges.g.o(fS, 0.0f, o1Var.r());
        boolean z10 = fS == fO;
        float fS2 = fO - o1Var.s();
        int iRound = Math.round(fS2);
        o1Var.x(o1Var.s() + iRound);
        o1Var.f2900f = fS2 - iRound;
        return !z10 ? fS2 : f10;
    }

    private final void x(int i10) {
        this.f2895a.f(i10);
    }

    @Override // H.X0
    public Object b(I0 i02, Function2 function2, Hl.b bVar) {
        Object objB = this.f2901g.b(i02, function2, bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }

    @Override // H.X0
    public boolean c() {
        return this.f2901g.c();
    }

    @Override // H.X0
    public boolean d() {
        return ((Boolean) this.f2904j.getValue()).booleanValue();
    }

    @Override // H.X0
    public boolean e() {
        return ((Boolean) this.f2903i.getValue()).booleanValue();
    }

    @Override // H.X0
    public float f(float f10) {
        return this.f2901g.f(f10);
    }

    public final J.l q() {
        return this.f2898d;
    }

    public final int r() {
        return this.f2899e.b();
    }

    public final int s() {
        return this.f2895a.b();
    }

    public final Object t(int i10, Hl.b bVar) {
        return H.G0.c(this, i10 - s(), bVar);
    }

    public final void v(int i10) {
        this.f2897c.f(i10);
    }

    public final void w(int i10) {
        this.f2899e.f(i10);
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            if (s() > i10) {
                x(i10);
            }
            Unit unit = Unit.INSTANCE;
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        } catch (Throwable th2) {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            throw th2;
        }
    }

    public final void y(int i10) {
        this.f2896b.f(i10);
    }
}
