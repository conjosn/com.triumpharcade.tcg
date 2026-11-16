package W;

import H0.AbstractC2159b;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10665m2;
import s0.AbstractC10695w1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class R2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f26869g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final H0.x f26870h = AbstractC2159b.b(new Function2() { // from class: W.P2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return R2.c((H0.B) obj, (R2) obj2);
        }
    }, new Function1() { // from class: W.Q2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return R2.d((List) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s0.W0 f26871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.W0 f26872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.X0 f26873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private S0.g f26874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f26875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s0.Z0 f26876f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H0.x a() {
            return R2.f26870h;
        }

        private a() {
        }
    }

    public R2(H.C0 c02, float f10) {
        this.f26871a = AbstractC10695w1.a(f10);
        this.f26872b = AbstractC10695w1.a(0.0f);
        this.f26873c = AbstractC10665m2.a(0);
        this.f26874d = S0.g.f21123e.a();
        this.f26875e = w1.z1.f100940b.a();
        this.f26876f = s0.x2.i(c02, s0.x2.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List c(H0.B b10, R2 r22) {
        return CollectionsKt.listOf(Float.valueOf(r22.h()), Boolean.valueOf(r22.j() == H.C0.f7979a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final R2 d(List list) {
        Object obj = list.get(1);
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Boolean");
        H.C0 c02 = ((Boolean) obj).booleanValue() ? H.C0.f7979a : H.C0.f7980b;
        Object obj2 = list.get(0);
        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new R2(c02, ((Float) obj2).floatValue());
    }

    private final void k(float f10) {
        this.f26872b.l(f10);
    }

    private final void n(int i10) {
        this.f26873c.f(i10);
    }

    public final void f(float f10, float f11, int i10) {
        float fH = h();
        float f12 = i10;
        float f13 = fH + f12;
        l(h() + ((f11 <= f13 && (f10 >= fH || f11 - f10 <= f12)) ? (f10 >= fH || f11 - f10 > f12) ? 0.0f : f10 - fH : f11 - f13));
    }

    public final float g() {
        return this.f26872b.c();
    }

    public final float h() {
        return this.f26871a.c();
    }

    public final int i(long j10) {
        return w1.z1.n(j10) != w1.z1.n(this.f26875e) ? w1.z1.n(j10) : w1.z1.i(j10) != w1.z1.i(this.f26875e) ? w1.z1.i(j10) : w1.z1.l(j10);
    }

    public final H.C0 j() {
        return (H.C0) this.f26876f.getValue();
    }

    public final void l(float f10) {
        this.f26871a.l(f10);
    }

    public final void m(long j10) {
        this.f26875e = j10;
    }

    public final void o(H.C0 c02, S0.g gVar, int i10, int i11) {
        float f10 = i11 - i10;
        k(f10);
        if (gVar.j() != this.f26874d.j() || gVar.n() != this.f26874d.n()) {
            boolean z10 = c02 == H.C0.f7979a;
            f(z10 ? gVar.n() : gVar.j(), z10 ? gVar.e() : gVar.l(), i10);
            this.f26874d = gVar;
        }
        l(kotlin.ranges.g.o(h(), 0.0f, f10));
        n(i10);
    }

    public /* synthetic */ R2(H.C0 c02, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c02, (i10 & 2) != 0 ? 0.0f : f10);
    }
}
