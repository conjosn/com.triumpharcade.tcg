package A;

import A.C1711t0;
import A.R0;
import in.AbstractC7919k;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.AbstractC10695w1;
import s0.C2;
import s0.F2;
import s0.InterfaceC10625c2;
import s0.p2;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC1670d1 f137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final R0 f138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s0.Z0 f140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.Z0 f141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s0.Y0 f142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final s0.Y0 f143g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final s0.Z0 f144h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final I0.F f145i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final I0.F f146j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final s0.Z0 f147k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f148l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final F2 f149m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC1676f1 f150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final s0.Z0 f152c = C2.e(null, null, 2, null);

        /* JADX INFO: renamed from: A.R0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public final class C0000a implements F2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final d f154a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private Function1 f155b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private Function1 f156c;

            public C0000a(d dVar, Function1 function1, Function1 function12) {
                this.f154a = dVar;
                this.f155b = function1;
                this.f156c = function12;
            }

            public final d g() {
                return this.f154a;
            }

            @Override // s0.F2
            public Object getValue() {
                s(R0.this.u());
                return this.f154a.getValue();
            }

            public final Function1 i() {
                return this.f156c;
            }

            public final Function1 m() {
                return this.f155b;
            }

            public final void p(Function1 function1) {
                this.f156c = function1;
            }

            public final void q(Function1 function1) {
                this.f155b = function1;
            }

            public final void s(b bVar) {
                Object objInvoke = this.f156c.invoke(bVar.d());
                if (!R0.this.B()) {
                    this.f154a.L(objInvoke, (P) this.f155b.invoke(bVar));
                } else {
                    this.f154a.J(this.f156c.invoke(bVar.g()), objInvoke, (P) this.f155b.invoke(bVar));
                }
            }
        }

        public a(InterfaceC1676f1 interfaceC1676f1, String str) {
            this.f150a = interfaceC1676f1;
            this.f151b = str;
        }

        public final F2 a(Function1 function1, Function1 function12) {
            C0000a c0000aB = b();
            if (c0000aB == null) {
                R0 r02 = R0.this;
                c0000aB = new C0000a(r02.new d(function12.invoke(r02.p()), AbstractC1701o.i(this.f150a, function12.invoke(R0.this.p())), this.f150a, this.f151b), function1, function12);
                R0 r03 = R0.this;
                c(c0000aB);
                r03.f(c0000aB.g());
            }
            R0 r04 = R0.this;
            c0000aB.p(function12);
            c0000aB.q(function1);
            c0000aB.s(r04.u());
            return c0000aB;
        }

        public final C0000a b() {
            return (C0000a) this.f152c.getValue();
        }

        public final void c(C0000a c0000a) {
            this.f152c.setValue(c0000a);
        }

        public final void d() {
            C0000a c0000aB = b();
            if (c0000aB != null) {
                R0 r02 = R0.this;
                c0000aB.g().J(c0000aB.i().invoke(r02.u().g()), c0000aB.i().invoke(r02.u().d()), (P) c0000aB.m().invoke(r02.u()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        Object d();

        Object g();

        default boolean h(Object obj, Object obj2) {
            return Intrinsics.areEqual(obj, g()) && Intrinsics.areEqual(obj2, d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f159b;

        public c(Object obj, Object obj2) {
            this.f158a = obj;
            this.f159b = obj2;
        }

        @Override // A.R0.b
        public Object d() {
            return this.f159b;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(g(), bVar.g()) && Intrinsics.areEqual(d(), bVar.d());
        }

        @Override // A.R0.b
        public Object g() {
            return this.f158a;
        }

        public int hashCode() {
            Object objG = g();
            int iHashCode = (objG != null ? objG.hashCode() : 0) * 31;
            Object objD = d();
            return iHashCode + (objD != null ? objD.hashCode() : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class d implements F2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC1676f1 f160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final s0.Z0 f162c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C1719x0 f163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final s0.Z0 f164e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final s0.Z0 f165f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private C1711t0.b f166g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private M0 f167h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final s0.Z0 f168i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final s0.W0 f169j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f170k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final s0.Z0 f171l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private AbstractC1710t f172m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final s0.Y0 f173v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private boolean f174w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final P f175x;

        public d(Object obj, AbstractC1710t abstractC1710t, InterfaceC1676f1 interfaceC1676f1, String str) {
            Object objInvoke;
            this.f160a = interfaceC1676f1;
            this.f161b = str;
            this.f162c = C2.e(obj, null, 2, null);
            C1719x0 c1719x0J = AbstractC1695m.j(0.0f, 0.0f, null, 7, null);
            this.f163d = c1719x0J;
            this.f164e = C2.e(c1719x0J, null, 2, null);
            this.f165f = C2.e(new M0(m(), interfaceC1676f1, obj, t(), abstractC1710t), null, 2, null);
            this.f168i = C2.e(Boolean.TRUE, null, 2, null);
            this.f169j = AbstractC10695w1.a(-1.0f);
            this.f171l = C2.e(obj, null, 2, null);
            this.f172m = abstractC1710t;
            this.f173v = p2.a(i().d());
            Float f10 = (Float) N1.h().get(interfaceC1676f1);
            if (f10 != null) {
                float fFloatValue = f10.floatValue();
                AbstractC1710t abstractC1710t2 = (AbstractC1710t) interfaceC1676f1.a().invoke(obj);
                int iB = abstractC1710t2.b();
                for (int i10 = 0; i10 < iB; i10++) {
                    abstractC1710t2.e(i10, fFloatValue);
                }
                objInvoke = this.f160a.b().invoke(abstractC1710t2);
            } else {
                objInvoke = null;
            }
            this.f175x = AbstractC1695m.j(0.0f, 0.0f, objInvoke, 3, null);
        }

        private final void A(P p10) {
            this.f164e.setValue(p10);
        }

        private final void F(Object obj) {
            this.f162c.setValue(obj);
        }

        private final void H(Object obj, boolean z10) {
            M0 m02 = this.f167h;
            if (Intrinsics.areEqual(m02 != null ? m02.g() : null, t())) {
                z(new M0(this.f175x, this.f160a, obj, obj, AbstractC1712u.g(this.f172m)));
                this.f170k = true;
                B(i().d());
                return;
            }
            InterfaceC1692l interfaceC1692lM = (!z10 || this.f174w || (m() instanceof C1719x0)) ? m() : this.f175x;
            if (R0.this.t() > 0) {
                interfaceC1692lM = AbstractC1695m.c(interfaceC1692lM, R0.this.t());
            }
            z(new M0(interfaceC1692lM, this.f160a, obj, t(), this.f172m));
            B(i().d());
            this.f170k = false;
            R0.this.C();
        }

        static /* synthetic */ void I(d dVar, Object obj, boolean z10, int i10, Object obj2) {
            if ((i10 & 1) != 0) {
                obj = dVar.getValue();
            }
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            dVar.H(obj, z10);
        }

        private final Object t() {
            return this.f162c.getValue();
        }

        private final void z(M0 m02) {
            this.f165f.setValue(m02);
        }

        public final void B(long j10) {
            this.f173v.n(j10);
        }

        public final void C(boolean z10) {
            this.f168i.setValue(Boolean.valueOf(z10));
        }

        public final void D(C1711t0.b bVar) {
            if (!Intrinsics.areEqual(i().g(), i().i())) {
                this.f167h = i();
                this.f166g = bVar;
            }
            z(new M0(this.f175x, this.f160a, getValue(), getValue(), AbstractC1712u.g(this.f172m)));
            B(i().d());
            this.f170k = true;
        }

        public final void E(float f10) {
            this.f169j.l(f10);
        }

        public void G(Object obj) {
            this.f171l.setValue(obj);
        }

        public final void J(Object obj, Object obj2, P p10) {
            F(obj2);
            A(p10);
            if (Intrinsics.areEqual(i().i(), obj) && Intrinsics.areEqual(i().g(), obj2)) {
                return;
            }
            I(this, obj, false, 2, null);
        }

        public final void K() {
            M0 m02;
            C1711t0.b bVar = this.f166g;
            if (bVar == null || (m02 = this.f167h) == null) {
                return;
            }
            long jF = Rl.a.f(bVar.c() * ((double) bVar.g()));
            Object objF = m02.f(jF);
            if (this.f170k) {
                i().k(objF);
            }
            i().j(objF);
            B(i().d());
            if (s() == -2.0f || this.f170k) {
                G(objF);
            } else {
                y(R0.this.t());
            }
            if (jF < bVar.c()) {
                bVar.k(false);
            } else {
                this.f166g = null;
                this.f167h = null;
            }
        }

        public final void L(Object obj, P p10) {
            if (this.f170k) {
                M0 m02 = this.f167h;
                if (Intrinsics.areEqual(obj, m02 != null ? m02.g() : null)) {
                    return;
                }
            }
            if (Intrinsics.areEqual(t(), obj) && s() == -1.0f) {
                return;
            }
            F(obj);
            A(p10);
            H(s() == -3.0f ? obj : getValue(), !u());
            C(s() == -3.0f);
            if (s() >= 0.0f) {
                G(i().f((long) (i().d() * s())));
            } else if (s() == -3.0f) {
                G(obj);
            }
            this.f170k = false;
            E(-1.0f);
        }

        public final void g() {
            this.f167h = null;
            this.f166g = null;
            this.f170k = false;
        }

        @Override // s0.F2
        public Object getValue() {
            return this.f171l.getValue();
        }

        public final M0 i() {
            return (M0) this.f165f.getValue();
        }

        public final P m() {
            return (P) this.f164e.getValue();
        }

        public final long p() {
            return this.f173v.a();
        }

        public final C1711t0.b q() {
            return this.f166g;
        }

        public final float s() {
            return this.f169j.c();
        }

        public String toString() {
            return "current value: " + getValue() + ", target: " + t() + ", spec: " + m();
        }

        public final boolean u() {
            return ((Boolean) this.f168i.getValue()).booleanValue();
        }

        public final void v(long j10, boolean z10) {
            if (z10) {
                j10 = i().d();
            }
            G(i().f(j10));
            this.f172m = i().b(j10);
            if (i().c(j10)) {
                C(true);
            }
        }

        public final void w() {
            E(-2.0f);
        }

        public final void x(float f10) {
            if (f10 != -4.0f && f10 != -5.0f) {
                E(f10);
                return;
            }
            M0 m02 = this.f167h;
            if (m02 != null) {
                i().j(m02.g());
                this.f166g = null;
                this.f167h = null;
            }
            Object objI = f10 == -4.0f ? i().i() : i().g();
            i().j(objI);
            i().k(objI);
            G(objI);
            B(i().d());
        }

        public final void y(long j10) {
            if (s() == -1.0f) {
                this.f174w = true;
                if (Intrinsics.areEqual(i().g(), i().i())) {
                    G(i().g());
                } else {
                    G(i().f(j10));
                    this.f172m = i().b(j10);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f179c;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(R0 r02, float f10, long j10) {
            if (!r02.B()) {
                r02.E(j10, f10);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = R0.this.new e(bVar);
            eVar.f179c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final float fE;
            in.O o10;
            Object objF = Il.b.f();
            int i10 = this.f178b;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o11 = (in.O) this.f179c;
                fE = L0.E(o11.getCoroutineContext());
                o10 = o11;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                fE = this.f177a;
                o10 = (in.O) this.f179c;
                ResultKt.a(obj);
            }
            while (in.P.g(o10)) {
                final R0 r02 = R0.this;
                Function1 function1 = new Function1() { // from class: A.S0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return R0.e.i(r02, fE, ((Long) obj2).longValue());
                    }
                };
                this.f179c = o10;
                this.f177a = fE;
                this.f178b = 1;
                if (s0.O0.c(function1, this) == objF) {
                    return objF;
                }
            }
            return Unit.INSTANCE;
        }
    }

    public R0(AbstractC1670d1 abstractC1670d1, R0 r02, String str) {
        this.f137a = abstractC1670d1;
        this.f138b = r02;
        this.f139c = str;
        this.f140d = C2.e(p(), null, 2, null);
        this.f141e = C2.e(new c(p(), p()), null, 2, null);
        this.f142f = p2.a(0L);
        this.f143g = p2.a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f144h = C2.e(bool, null, 2, null);
        this.f145i = x2.f();
        this.f146j = x2.f();
        this.f147k = C2.e(bool, null, 2, null);
        this.f149m = x2.d(new Function0() { // from class: A.Q0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(R0.W(this.f136a));
            }
        });
        abstractC1670d1.f(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C() {
        U(true);
        if (B()) {
            I0.F f10 = this.f145i;
            int size = f10.size();
            long jMax = 0;
            for (int i10 = 0; i10 < size; i10++) {
                d dVar = (d) f10.get(i10);
                jMax = Math.max(jMax, dVar.p());
                dVar.y(this.f148l);
            }
            U(false);
        }
    }

    private final void R(b bVar) {
        this.f141e.setValue(bVar);
    }

    private final void U(boolean z10) {
        this.f144h.setValue(Boolean.valueOf(z10));
    }

    private final void V(long j10) {
        this.f142f.n(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long W(R0 r02) {
        return r02.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(R0 r02) {
        return !Intrinsics.areEqual(r02.w(), r02.p()) || r02.A() || r02.y();
    }

    private static final boolean j(F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S k(in.O o10, R0 r02, s0.T t10) {
        AbstractC7919k.d(o10, null, in.Q.f69435d, r02.new e(null), 1, null);
        return new f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(R0 r02, Object obj, int i10, s0.r rVar, int i11) {
        r02.h(obj, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private final long m() {
        I0.F f10 = this.f145i;
        int size = f10.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            jMax = Math.max(jMax, ((d) f10.get(i10)).p());
        }
        I0.F f11 = this.f146j;
        int size2 = f11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            jMax = Math.max(jMax, ((R0) f11.get(i11)).m());
        }
        return jMax;
    }

    private final boolean y() {
        return ((Boolean) this.f144h.getValue()).booleanValue();
    }

    private final long z() {
        return this.f142f.a();
    }

    public final boolean A() {
        return v() != Long.MIN_VALUE;
    }

    public final boolean B() {
        return ((Boolean) this.f147k.getValue()).booleanValue();
    }

    public final void D() {
        G();
        this.f137a.g();
    }

    public final void E(long j10, float f10) {
        if (v() == Long.MIN_VALUE) {
            H(j10);
        }
        long jV = j10 - v();
        if (f10 != 0.0f) {
            jV = Rl.a.f(jV / ((double) f10));
        }
        P(jV);
        F(jV, f10 == 0.0f);
    }

    public final void F(long j10, boolean z10) {
        boolean z11 = true;
        if (v() == Long.MIN_VALUE) {
            H(j10);
        } else if (!this.f137a.c()) {
            this.f137a.e(true);
        }
        U(false);
        I0.F f10 = this.f145i;
        int size = f10.size();
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) f10.get(i10);
            if (!dVar.u()) {
                dVar.v(j10, z10);
            }
            if (!dVar.u()) {
                z11 = false;
            }
        }
        I0.F f11 = this.f146j;
        int size2 = f11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            R0 r02 = (R0) f11.get(i11);
            if (!Intrinsics.areEqual(r02.w(), r02.p())) {
                r02.F(j10, z10);
            }
            if (!Intrinsics.areEqual(r02.w(), r02.p())) {
                z11 = false;
            }
        }
        if (z11) {
            G();
        }
    }

    public final void G() {
        S(Long.MIN_VALUE);
        AbstractC1670d1 abstractC1670d1 = this.f137a;
        if (abstractC1670d1 instanceof C1687j0) {
            ((C1687j0) abstractC1670d1).d(w());
        }
        P(0L);
        this.f137a.e(false);
        I0.F f10 = this.f146j;
        int size = f10.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((R0) f10.get(i10)).G();
        }
    }

    public final void H(long j10) {
        S(j10);
        this.f137a.e(true);
    }

    public final void I(a aVar) {
        d dVarG;
        a.C0000a c0000aB = aVar.b();
        if (c0000aB == null || (dVarG = c0000aB.g()) == null) {
            return;
        }
        J(dVarG);
    }

    public final void J(d dVar) {
        this.f145i.remove(dVar);
    }

    public final boolean K(R0 r02) {
        return this.f146j.remove(r02);
    }

    public final void L(float f10) {
        I0.F f11 = this.f145i;
        int size = f11.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) f11.get(i10)).x(f10);
        }
        I0.F f12 = this.f146j;
        int size2 = f12.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((R0) f12.get(i11)).L(f10);
        }
    }

    public final void M(Object obj, Object obj2, long j10) {
        S(Long.MIN_VALUE);
        this.f137a.e(false);
        if (!B() || !Intrinsics.areEqual(p(), obj) || !Intrinsics.areEqual(w(), obj2)) {
            if (!Intrinsics.areEqual(p(), obj)) {
                AbstractC1670d1 abstractC1670d1 = this.f137a;
                if (abstractC1670d1 instanceof C1687j0) {
                    ((C1687j0) abstractC1670d1).d(obj);
                }
            }
            T(obj2);
            Q(true);
            R(new c(obj, obj2));
        }
        I0.F f10 = this.f146j;
        int size = f10.size();
        for (int i10 = 0; i10 < size; i10++) {
            R0 r02 = (R0) f10.get(i10);
            Intrinsics.e(r02, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (r02.B()) {
                r02.M(r02.p(), r02.w(), j10);
            }
        }
        I0.F f11 = this.f145i;
        int size2 = f11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((d) f11.get(i11)).y(j10);
        }
        this.f148l = j10;
    }

    public final void N(long j10) {
        if (v() == Long.MIN_VALUE) {
            S(j10);
        }
        P(j10);
        U(false);
        I0.F f10 = this.f145i;
        int size = f10.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) f10.get(i10)).y(j10);
        }
        I0.F f11 = this.f146j;
        int size2 = f11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            R0 r02 = (R0) f11.get(i11);
            if (!Intrinsics.areEqual(r02.w(), r02.p())) {
                r02.N(j10);
            }
        }
    }

    public final void O(C1711t0.b bVar) {
        I0.F f10 = this.f145i;
        int size = f10.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) f10.get(i10)).D(bVar);
        }
        I0.F f11 = this.f146j;
        int size2 = f11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((R0) f11.get(i11)).O(bVar);
        }
    }

    public final void P(long j10) {
        if (this.f138b == null) {
            V(j10);
        }
    }

    public final void Q(boolean z10) {
        this.f147k.setValue(Boolean.valueOf(z10));
    }

    public final void S(long j10) {
        this.f143g.n(j10);
    }

    public final void T(Object obj) {
        this.f140d.setValue(obj);
    }

    public final void X() {
        I0.F f10 = this.f145i;
        int size = f10.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) f10.get(i10)).K();
        }
        I0.F f11 = this.f146j;
        int size2 = f11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((R0) f11.get(i11)).X();
        }
    }

    public final void Y(Object obj) {
        if (Intrinsics.areEqual(w(), obj)) {
            return;
        }
        R(new c(w(), obj));
        if (!Intrinsics.areEqual(p(), w())) {
            this.f137a.d(w());
        }
        T(obj);
        if (!A()) {
            U(true);
        }
        I0.F f10 = this.f145i;
        int size = f10.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) f10.get(i10)).w();
        }
    }

    public final boolean f(d dVar) {
        return this.f145i.add(dVar);
    }

    public final boolean g(R0 r02) {
        return this.f146j.add(r02);
    }

    public final void h(final Object obj, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1493585151);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(obj) : rVarH.H(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(this) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1493585151, i11, -1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1200)");
            }
            if (B()) {
                rVarH.Y(467722849);
                rVarH.S();
            } else {
                rVarH.Y(466062241);
                Y(obj);
                int i12 = i11 & 112;
                boolean z10 = i12 == 32;
                Object objF = rVarH.F();
                if (z10 || objF == s0.r.f96804a.a()) {
                    objF = x2.d(new Function0() { // from class: A.N0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(R0.i(this.f124a));
                        }
                    });
                    rVarH.w(objF);
                }
                if (j((F2) objF)) {
                    rVarH.Y(466470356);
                    Object objF2 = rVarH.F();
                    r.a aVar = s0.r.f96804a;
                    if (objF2 == aVar.a()) {
                        objF2 = s0.W.k(kotlin.coroutines.e.f75273a, rVarH);
                        rVarH.w(objF2);
                    }
                    final in.O o10 = (in.O) objF2;
                    boolean zH = rVarH.H(o10) | (i12 == 32);
                    Object objF3 = rVarH.F();
                    if (zH || objF3 == aVar.a()) {
                        objF3 = new Function1() { // from class: A.O0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return R0.k(o10, this, (s0.T) obj2);
                            }
                        };
                        rVarH.w(objF3);
                    }
                    s0.W.b(o10, this, (Function1) objF3, rVarH, i12);
                    rVarH.S();
                } else {
                    rVarH.Y(467712929);
                    rVarH.S();
                }
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: A.P0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return R0.l(this.f133a, obj, i10, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public final void n() {
        I0.F f10 = this.f145i;
        int size = f10.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) f10.get(i10)).g();
        }
        I0.F f11 = this.f146j;
        int size2 = f11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((R0) f11.get(i11)).n();
        }
    }

    public final List o() {
        return this.f145i;
    }

    public final Object p() {
        return this.f137a.a();
    }

    public final boolean q() {
        I0.F f10 = this.f145i;
        int size = f10.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((d) f10.get(i10)).q() != null) {
                return true;
            }
        }
        I0.F f11 = this.f146j;
        int size2 = f11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((R0) f11.get(i11)).q()) {
                return true;
            }
        }
        return false;
    }

    public final String r() {
        return this.f139c;
    }

    public final long s() {
        return this.f148l;
    }

    public final long t() {
        R0 r02 = this.f138b;
        return r02 != null ? r02.t() : z();
    }

    public String toString() {
        List listO = o();
        int size = listO.size();
        String str = "Transition animation values: ";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + ((d) listO.get(i10)) + ", ";
        }
        return str;
    }

    public final b u() {
        return (b) this.f141e.getValue();
    }

    public final long v() {
        return this.f143g.a();
    }

    public final Object w() {
        return this.f140d.getValue();
    }

    public final long x() {
        return ((Number) this.f149m.getValue()).longValue();
    }

    public R0(AbstractC1670d1 abstractC1670d1, String str) {
        this(abstractC1670d1, null, str);
    }

    public R0(Object obj, String str) {
        this(new C1687j0(obj), null, str);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements s0.S {
        @Override // s0.S
        public void dispose() {
        }
    }
}
