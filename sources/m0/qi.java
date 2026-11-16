package m0;

import A.AbstractC1695m;
import A.InterfaceC1692l;
import androidx.compose.ui.platform.AbstractC3918t0;
import kotlin.jvm.functions.Function1;
import r0.C10361U;
import r0.C10368a0;
import r0.C10388k0;
import r0.C10394p;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class qi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qi f81227a = new qi();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC1692l f81228b = AbstractC1695m.l(500, 0, C10368a0.f94173a.c(), 2, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f81229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f81230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f81231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f81232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f81233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final float f81234h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final float f81235i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final float f81236j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final float f81237k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Function1 f81238l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f81239m;

    static {
        C10361U c10361u = C10361U.f93996a;
        f81229c = c10361u.b();
        f81230d = c10361u.d();
        f81231e = c10361u.h();
        f81232f = I1.h.k(240);
        f81233g = c10361u.e();
        C10394p c10394p = C10394p.f94745a;
        f81234h = c10394p.f();
        f81235i = c10394p.b();
        f81236j = c10361u.f();
        f81237k = c10394p.d();
        f81238l = new Function1() { // from class: m0.pi
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(qi.r(((Float) obj).floatValue()));
            }
        };
        f81239m = 8;
    }

    private qi() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float r(float f10) {
        return (f10 <= 0.1f || f10 >= 0.95f) ? 0.0f : 1.0f;
    }

    public final float b() {
        return f81234h;
    }

    public final V0.k c(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-767650394, i10, -1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-circularIndicatorStroke> (WavyProgressIndicator.kt:417)");
        }
        V0.k kVar = new V0.k(((I1.d) rVar.Z(AbstractC3918t0.g())).a2(C10394p.f94745a.a()), 0.0f, T0.d2.f22419b.b(), 0, null, 26, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return kVar;
    }

    public final float d() {
        return f81237k;
    }

    public final V0.k e(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(916794022, i10, -1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-circularTrackStroke> (WavyProgressIndicator.kt:441)");
        }
        V0.k kVar = new V0.k(((I1.d) rVar.Z(AbstractC3918t0.g())).a2(C10394p.f94745a.e()), 0.0f, T0.d2.f22419b.b(), 0, null, 26, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return kVar;
    }

    public final float f() {
        return f81235i;
    }

    public final Function1 g() {
        return f81238l;
    }

    public final long h(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-638038381, i10, -1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-indicatorColor> (WavyProgressIndicator.kt:395)");
        }
        long j10 = AbstractC9115t1.j(C10388k0.f94618a.a(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }

    public final float i() {
        return f81231e;
    }

    public final float j() {
        return f81232f;
    }

    public final float k() {
        return f81229c;
    }

    public final float l() {
        return f81230d;
    }

    public final V0.k m(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1183295526, i10, -1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-linearIndicatorStroke> (WavyProgressIndicator.kt:405)");
        }
        V0.k kVar = new V0.k(((I1.d) rVar.Z(AbstractC3918t0.g())).a2(C10361U.f93996a.a()), 0.0f, T0.d2.f22419b.b(), 0, null, 26, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return kVar;
    }

    public final float n() {
        return f81236j;
    }

    public final float o() {
        return f81233g;
    }

    public final V0.k p(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(892954918, i10, -1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-linearTrackStroke> (WavyProgressIndicator.kt:429)");
        }
        V0.k kVar = new V0.k(((I1.d) rVar.Z(AbstractC3918t0.g())).a2(C10361U.f93996a.g()), 0.0f, T0.d2.f22419b.b(), 0, null, 26, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return kVar;
    }

    public final long q(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(2105992467, i10, -1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-trackColor> (WavyProgressIndicator.kt:399)");
        }
        long j10 = AbstractC9115t1.j(C10388k0.f94618a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }
}
