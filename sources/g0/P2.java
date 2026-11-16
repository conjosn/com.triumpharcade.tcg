package g0;

import A1.AbstractC1732i;
import B1.C1779z;
import I0.AbstractC2193l;
import I0.AbstractC2203w;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P2 implements s0.F2, I0.V {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private w1.v1 f65118c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s0.Z0 f65116a = s0.x2.i(null, c.f65140f.a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.Z0 f65117b = s0.x2.i(null, b.f65132g.a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f65119d = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends I0.X {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private CharSequence f65120c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private List f65121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private w1.z1 f65122e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private w1.B1 f65123f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f65124g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f65125h;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private I1.t f65128k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private AbstractC1732i.b f65129l;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private w1.t1 f65131n;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private float f65126i = Float.NaN;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private float f65127j = Float.NaN;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private long f65130m = I1.c.b(0, 0, 0, 0, 15, null);

        public final void A(float f10) {
            this.f65127j = f10;
        }

        public final void B(I1.t tVar) {
            this.f65128k = tVar;
        }

        public final void C(w1.t1 t1Var) {
            this.f65131n = t1Var;
        }

        public final void D(boolean z10) {
            this.f65124g = z10;
        }

        public final void E(boolean z10) {
            this.f65125h = z10;
        }

        public final void F(w1.B1 b12) {
            this.f65123f = b12;
        }

        public final void G(CharSequence charSequence) {
            this.f65120c = charSequence;
        }

        @Override // I0.X
        public void c(I0.X x10) {
            Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
            a aVar = (a) x10;
            this.f65120c = aVar.f65120c;
            this.f65121d = aVar.f65121d;
            this.f65122e = aVar.f65122e;
            this.f65123f = aVar.f65123f;
            this.f65124g = aVar.f65124g;
            this.f65125h = aVar.f65125h;
            this.f65126i = aVar.f65126i;
            this.f65127j = aVar.f65127j;
            this.f65128k = aVar.f65128k;
            this.f65129l = aVar.f65129l;
            this.f65130m = aVar.f65130m;
            this.f65131n = aVar.f65131n;
        }

        @Override // I0.X
        public I0.X d() {
            return new a();
        }

        public final List j() {
            return this.f65121d;
        }

        public final w1.z1 k() {
            return this.f65122e;
        }

        public final long l() {
            return this.f65130m;
        }

        public final float m() {
            return this.f65126i;
        }

        public final AbstractC1732i.b n() {
            return this.f65129l;
        }

        public final float o() {
            return this.f65127j;
        }

        public final I1.t p() {
            return this.f65128k;
        }

        public final w1.t1 q() {
            return this.f65131n;
        }

        public final boolean r() {
            return this.f65124g;
        }

        public final boolean s() {
            return this.f65125h;
        }

        public final w1.B1 t() {
            return this.f65123f;
        }

        public String toString() {
            return "CacheRecord(visualText=" + ((Object) this.f65120c) + ", annotations=" + this.f65121d + ", composition=" + this.f65122e + ", textStyle=" + this.f65123f + ", singleLine=" + this.f65124g + ", softWrap=" + this.f65125h + ", densityValue=" + this.f65126i + ", fontScale=" + this.f65127j + ", layoutDirection=" + this.f65128k + ", fontFamilyResolver=" + this.f65129l + ", constraints=" + ((Object) I1.b.q(this.f65130m)) + ", layoutResult=" + this.f65131n + ')';
        }

        public final CharSequence u() {
            return this.f65120c;
        }

        public final void v(List list) {
            this.f65121d = list;
        }

        public final void w(w1.z1 z1Var) {
            this.f65122e = z1Var;
        }

        public final void x(long j10) {
            this.f65130m = j10;
        }

        public final void y(float f10) {
            this.f65126i = f10;
        }

        public final void z(AbstractC1732i.b bVar) {
            this.f65129l = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C0981b f65132g = new C0981b(null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final s0.w2 f65133h = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final I1.d f65134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final I1.t f65135b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AbstractC1732i.b f65136c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f65137d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f65138e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float f65139f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements s0.w2 {
            a() {
            }

            @Override // s0.w2
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public boolean b(b bVar, b bVar2) {
                if (bVar == null || bVar2 == null) {
                    return !((bVar == null) ^ (bVar2 == null));
                }
                return bVar.d() == bVar2.d() && bVar.f() == bVar2.f() && bVar.g() == bVar2.g() && Intrinsics.areEqual(bVar.e(), bVar2.e()) && I1.b.f(bVar.b(), bVar2.b());
            }
        }

        /* JADX INFO: renamed from: g0.P2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0981b {
            public /* synthetic */ C0981b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final s0.w2 a() {
                return b.f65133h;
            }

            private C0981b() {
            }
        }

        public /* synthetic */ b(I1.d dVar, I1.t tVar, AbstractC1732i.b bVar, long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(dVar, tVar, bVar, j10);
        }

        public final long b() {
            return this.f65137d;
        }

        public final I1.d c() {
            return this.f65134a;
        }

        public final float d() {
            return this.f65138e;
        }

        public final AbstractC1732i.b e() {
            return this.f65136c;
        }

        public final float f() {
            return this.f65139f;
        }

        public final I1.t g() {
            return this.f65135b;
        }

        public String toString() {
            return "MeasureInputs(density=" + this.f65134a + ", densityValue=" + this.f65138e + ", fontScale=" + this.f65139f + ", layoutDirection=" + this.f65135b + ", fontFamilyResolver=" + this.f65136c + ", constraints=" + ((Object) I1.b.q(this.f65137d)) + ')';
        }

        private b(I1.d dVar, I1.t tVar, AbstractC1732i.b bVar, long j10) {
            this.f65134a = dVar;
            this.f65135b = tVar;
            this.f65136c = bVar;
            this.f65137d = j10;
            this.f65138e = dVar.getDensity();
            this.f65139f = dVar.V1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f65140f = new b(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final s0.w2 f65141g = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b3 f65142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final w1.B1 f65143b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f65144c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f65145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f65146e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements s0.w2 {
            a() {
            }

            @Override // s0.w2
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public boolean b(c cVar, c cVar2) {
                if (cVar == null || cVar2 == null) {
                    return !((cVar == null) ^ (cVar2 == null));
                }
                return cVar.d() == cVar2.d() && Intrinsics.areEqual(cVar.e(), cVar2.e()) && cVar.b() == cVar2.b() && cVar.c() == cVar2.c() && cVar.f() == cVar2.f();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final s0.w2 a() {
                return c.f65141g;
            }

            private b() {
            }
        }

        public c(b3 b3Var, w1.B1 b12, boolean z10, boolean z11, boolean z12) {
            this.f65142a = b3Var;
            this.f65143b = b12;
            this.f65144c = z10;
            this.f65145d = z11;
            this.f65146e = z12;
        }

        public final boolean b() {
            return this.f65144c;
        }

        public final boolean c() {
            return this.f65145d;
        }

        public final b3 d() {
            return this.f65142a;
        }

        public final w1.B1 e() {
            return this.f65143b;
        }

        public final boolean f() {
            return this.f65146e;
        }

        public String toString() {
            return "NonMeasureInputs(textFieldState=" + this.f65142a + ", textStyle=" + this.f65143b + ", singleLine=" + this.f65144c + ", softWrap=" + this.f65145d + ", isKeyboardTypePhone=" + this.f65146e + ')';
        }
    }

    private final w1.t1 i(f0.g gVar, List list, c cVar, b bVar) {
        w1.B1 b1E;
        D1.c cVarA;
        w1.v1 v1VarV = v(bVar);
        if (cVar.f()) {
            D1.d dVarW = cVar.e().w();
            if (dVarW == null || (cVarA = dVarW.e(0)) == null) {
                cVarA = D1.c.f4030b.a();
            }
            b1E = cVar.e().L(new w1.B1(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, R2.a(cVarA), 0L, null, null, null, 0, 0, null, 16711679, null));
        } else {
            b1E = cVar.e();
        }
        return w1.v1.d(v1VarV, new C11346e(gVar.toString(), list == null ? CollectionsKt.emptyList() : list), b1E, 0, cVar.c(), cVar.b() ? 1 : Integer.MAX_VALUE, null, bVar.b(), bVar.g(), bVar.c(), bVar.e(), false, 1060, null);
    }

    private final b p() {
        return (b) this.f65117b.getValue();
    }

    private final c q() {
        return (c) this.f65116a.getValue();
    }

    private final w1.t1 s(c cVar, b bVar) {
        CharSequence charSequenceU;
        f0.g gVarP = cVar.d().p();
        List listB = Q2.b(gVarP.c(), gVarP.g());
        a aVar = (a) AbstractC2203w.I(this.f65119d);
        w1.t1 t1VarQ = aVar.q();
        if (t1VarQ != null && (charSequenceU = aVar.u()) != null && StringsKt.B(charSequenceU, gVarP) && Intrinsics.areEqual(aVar.j(), listB) && Intrinsics.areEqual(aVar.k(), gVarP.d()) && aVar.r() == cVar.b() && aVar.s() == cVar.c() && aVar.p() == bVar.g() && aVar.m() == bVar.c().getDensity() && aVar.o() == bVar.c().V1() && I1.b.f(aVar.l(), bVar.b()) && Intrinsics.areEqual(aVar.n(), bVar.e()) && !t1VarQ.w().m().c()) {
            w1.B1 b1T = aVar.t();
            boolean zI = b1T != null ? b1T.I(cVar.e()) : false;
            w1.B1 b1T2 = aVar.t();
            boolean zH = b1T2 != null ? b1T2.H(cVar.e()) : false;
            if (zI && zH) {
                return t1VarQ;
            }
            if (zI) {
                return w1.t1.b(t1VarQ, new w1.s1(t1VarQ.l().j(), cVar.e(), t1VarQ.l().g(), t1VarQ.l().e(), t1VarQ.l().h(), t1VarQ.l().f(), t1VarQ.l().b(), t1VarQ.l().d(), t1VarQ.l().c(), t1VarQ.l().a(), (DefaultConstructorMarker) null), 0L, 2, null);
            }
        }
        w1.t1 t1VarI = i(gVarP, listB, cVar, bVar);
        if (!Intrinsics.areEqual(t1VarI, t1VarQ)) {
            AbstractC2193l abstractC2193lC = AbstractC2193l.f9854e.c();
            if (!abstractC2193lC.h()) {
                a aVar2 = this.f65119d;
                synchronized (AbstractC2203w.M()) {
                    a aVar3 = (a) AbstractC2203w.n0(aVar2, this, abstractC2193lC);
                    aVar3.G(gVarP);
                    aVar3.v(listB);
                    aVar3.w(gVarP.d());
                    aVar3.D(cVar.b());
                    aVar3.E(cVar.c());
                    aVar3.F(cVar.e());
                    aVar3.B(bVar.g());
                    aVar3.y(bVar.d());
                    aVar3.A(bVar.f());
                    aVar3.x(bVar.b());
                    aVar3.z(bVar.e());
                    aVar3.C(t1VarI);
                    Unit unit = Unit.INSTANCE;
                }
                AbstractC2203w.V(abstractC2193lC, this);
                return t1VarI;
            }
        }
        return t1VarI;
    }

    private final w1.v1 v(b bVar) {
        w1.v1 v1Var = this.f65118c;
        if (v1Var != null) {
            return v1Var;
        }
        w1.v1 v1Var2 = new w1.v1(bVar.e(), bVar.c(), bVar.g(), 1);
        this.f65118c = v1Var2;
        return v1Var2;
    }

    private final void x(b bVar) {
        this.f65117b.setValue(bVar);
    }

    private final void y(c cVar) {
        this.f65116a.setValue(cVar);
    }

    @Override // I0.V
    public void g(I0.X x10) {
        Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
        this.f65119d = (a) x10;
    }

    @Override // I0.V
    public I0.X m() {
        return this.f65119d;
    }

    @Override // s0.F2
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public w1.t1 getValue() {
        b bVarP;
        c cVarQ = q();
        if (cVarQ == null || (bVarP = p()) == null) {
            return null;
        }
        return s(cVarQ, bVarP);
    }

    public final w1.t1 u(I1.d dVar, I1.t tVar, AbstractC1732i.b bVar, long j10) {
        b bVar2 = new b(dVar, tVar, bVar, j10, null);
        x(bVar2);
        c cVarQ = q();
        if (cVarQ != null) {
            return s(cVarQ, bVar2);
        }
        K.e.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
        throw new kotlin.k();
    }

    public final void z(b3 b3Var, w1.B1 b12, boolean z10, boolean z11, W.D1 d12) {
        y(new c(b3Var, b12, z10, z11, C1779z.n(d12.i(), C1779z.f1814b.g())));
    }

    @Override // I0.V
    public I0.X w(I0.X x10, I0.X x11, I0.X x12) {
        return x12;
    }
}
