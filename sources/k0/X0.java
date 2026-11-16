package k0;

import I0.AbstractC2193l;
import S0.e;
import W.AbstractC3376a3;
import W.AbstractC3405g2;
import W.C3375a2;
import W.C3381b3;
import W.D3;
import W.EnumC3404g1;
import W.EnumC3408h1;
import W.InterfaceC3385c2;
import W.J1;
import W.z3;
import androidx.compose.ui.platform.C3905m0;
import androidx.compose.ui.platform.InterfaceC3909o0;
import b1.C4313b;
import b1.InterfaceC4312a;
import in.AbstractC7919k;
import k0.X0;
import k1.InterfaceC8334y;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.C2;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class X0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final InterfaceC3385c2 f73426A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final InterfaceC8278u f73427B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f73428C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z3 f73429a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private J1 f73432d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Function0 f73435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC3909o0 f73436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private in.O f73437i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterfaceC8282w f73438j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private androidx.compose.ui.platform.j1 f73439k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private InterfaceC4312a f73440l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private R0.E f73441m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final s0.Z0 f73442n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final s0.Z0 f73443o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f73444p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private w1.z1 f73445q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f73446r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final s0.Z0 f73447s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final s0.Z0 f73448t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f73449u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private B1.U f73450v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private InterfaceC8277t0 f73451w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private w1.z1 f73452x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final s0.Z0 f73453y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private c0.r f73454z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private B1.I f73430b = D3.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Function1 f73431c = new Function1() { // from class: k0.V0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return X0.v0((B1.U) obj);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.Z0 f73433e = C2.e(new B1.U((String) null, 0, (w1.z1) null, 7, (DefaultConstructorMarker) null), null, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private B1.f0 f73434f = B1.f0.f1762a.c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73455a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ long f73456b;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        public final Object b(long j10, Hl.b bVar) {
            return ((a) create(S0.e.d(j10), bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = X0.this.new a(bVar);
            aVar.f73456b = ((S0.e) obj).t();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((S0.e) obj).t(), (Hl.b) obj2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        
            if (r6.a(r7, r8, r10, r12) == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r12.f73455a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r13)
                goto L62
            L12:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L1a:
                long r3 = r12.f73456b
                kotlin.ResultKt.a(r13)
                goto L33
            L20:
                kotlin.ResultKt.a(r13)
                long r4 = r12.f73456b
                k0.X0 r13 = k0.X0.this
                r12.f73456b = r4
                r12.f73455a = r3
                java.lang.Object r13 = r13.X0(r12)
                if (r13 != r0) goto L32
                goto L61
            L32:
                r3 = r4
            L33:
                k0.X0 r13 = k0.X0.this
                kotlin.Pair r13 = k0.X0.f(r13)
                if (r13 == 0) goto L62
                k0.X0 r1 = k0.X0.this
                java.lang.Object r5 = r13.getFirst()
                r7 = r5
                java.lang.String r7 = (java.lang.String) r7
                java.lang.Object r13 = r13.getSecond()
                w1.z1 r13 = (w1.z1) r13
                long r8 = r13.r()
                k0.w r6 = r1.j0()
                if (r6 == 0) goto L62
                S0.e r10 = S0.e.d(r3)
                r12.f73455a = r2
                r11 = r12
                java.lang.Object r13 = r6.a(r7, r8, r10, r11)
                if (r13 != r0) goto L62
            L61:
                return r0
            L62:
                kotlin.Unit r13 = kotlin.Unit.INSTANCE
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: k0.X0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73458a;

        b(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return X0.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        
            if (r8.c(r4, r5, r7) == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r7.f73458a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r8)
                goto L55
            L12:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1a:
                kotlin.ResultKt.a(r8)
                goto L2c
            L1e:
                kotlin.ResultKt.a(r8)
                k0.X0 r8 = k0.X0.this
                r7.f73458a = r3
                java.lang.Object r8 = r8.X0(r7)
                if (r8 != r0) goto L2c
                goto L54
            L2c:
                k0.X0 r8 = k0.X0.this
                kotlin.Pair r8 = k0.X0.f(r8)
                if (r8 == 0) goto L55
                k0.X0 r1 = k0.X0.this
                java.lang.Object r4 = r8.getFirst()
                java.lang.String r4 = (java.lang.String) r4
                java.lang.Object r8 = r8.getSecond()
                w1.z1 r8 = (w1.z1) r8
                long r5 = r8.r()
                k0.w r8 = r1.j0()
                if (r8 == 0) goto L55
                r7.f73458a = r2
                java.lang.Object r8 = r8.c(r4, r5, r7)
                if (r8 != r0) goto L55
            L54:
                return r0
            L55:
                k0.X0 r8 = k0.X0.this
                r8.S0(r3)
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: k0.X0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73460a;

        c(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return X0.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f73460a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            X0.this.S0(false);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73462a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f73464c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(boolean z10, Hl.b bVar) {
            super(2, bVar);
            this.f73464c = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return X0.this.new d(this.f73464c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f73462a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C11346e c11346eE = X0.this.E(this.f73464c);
                if (c11346eE == null) {
                    return Unit.INSTANCE;
                }
                InterfaceC3909o0 interfaceC3909o0P = X0.this.P();
                if (interfaceC3909o0P != null) {
                    C3905m0 c3905m0G = K.b.g(c11346eE);
                    this.f73462a = 1;
                    if (interfaceC3909o0P.a(c3905m0G, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73466a;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return X0.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f73466a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C11346e c11346eJ = X0.this.J();
                if (c11346eJ == null) {
                    return Unit.INSTANCE;
                }
                InterfaceC3909o0 interfaceC3909o0P = X0.this.P();
                if (interfaceC3909o0P != null) {
                    C3905m0 c3905m0G = K.b.g(c11346eJ);
                    this.f73466a = 1;
                    if (interfaceC3909o0P.a(c3905m0G, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8282w f73471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f73472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f73473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ w1.z1 f73474e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ X0 f73475f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ B1.I f73476g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(InterfaceC8282w interfaceC8282w, String str, long j10, w1.z1 z1Var, X0 x02, B1.I i10, Hl.b bVar) {
            super(2, bVar);
            this.f73471b = interfaceC8282w;
            this.f73472c = str;
            this.f73473d = j10;
            this.f73474e = z1Var;
            this.f73475f = x02;
            this.f73476g = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new h(this.f73471b, this.f73472c, this.f73473d, this.f73474e, this.f73475f, this.f73476g, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f73470a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8282w interfaceC8282w = this.f73471b;
                String str = this.f73472c;
                long j10 = this.f73473d;
                this.f73470a = 1;
                obj = interfaceC8282w.b(str, j10, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            w1.z1 z1Var = (w1.z1) obj;
            if (z1Var == null) {
                return Unit.INSTANCE;
            }
            B1.I i11 = this.f73476g;
            long jR = z1Var.r();
            long jB = w1.A1.b(i11.a(w1.z1.n(jR)), i11.a(w1.z1.i(jR)));
            if (!w1.z1.f(jB, this.f73474e) && Intrinsics.areEqual(this.f73475f.p0().m(), this.f73472c) && this.f73476g == this.f73475f.h0()) {
                Function1 function1I0 = this.f73475f.i0();
                X0 x02 = this.f73475f;
                function1I0.invoke(x02.G(x02.p0().j(), jB));
                this.f73475f.K0(w1.z1.b(jB));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements InterfaceC8278u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f73477a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private w1.z1 f73478b;

        i() {
        }

        @Override // k0.InterfaceC8278u
        public void a() {
            if (this.f73477a) {
                X0.this.u0(this.f73478b);
            }
        }

        @Override // k0.InterfaceC8278u
        public boolean b(long j10, InterfaceC8242c0 interfaceC8242c0) {
            J1 j1K0;
            if (!X0.this.Y() || X0.this.p0().m().length() == 0 || (j1K0 = X0.this.k0()) == null || j1K0.n() == null) {
                return false;
            }
            f(X0.this.p0(), j10, false, interfaceC8242c0);
            return true;
        }

        @Override // k0.InterfaceC8278u
        public boolean c(long j10) {
            J1 j1K0;
            if (!X0.this.Y() || X0.this.p0().m().length() == 0 || (j1K0 = X0.this.k0()) == null || j1K0.n() == null) {
                return false;
            }
            f(X0.this.p0(), j10, false, InterfaceC8242c0.f73516a.m());
            return true;
        }

        @Override // k0.InterfaceC8278u
        public boolean d(long j10, InterfaceC8242c0 interfaceC8242c0, int i10) {
            J1 j1K0;
            if (!X0.this.Y() || X0.this.p0().m().length() == 0 || (j1K0 = X0.this.k0()) == null || j1K0.n() == null) {
                return false;
            }
            R0.E eZ = X0.this.Z();
            if (eZ != null) {
                R0.E.f(eZ, 0, 1, null);
            }
            X0.this.f73444p = j10;
            X0.this.f73449u = -1;
            X0.N(X0.this, false, 1, null);
            long jF = f(X0.this.p0(), X0.this.f73444p, true, interfaceC8242c0);
            if (i10 >= 2) {
                this.f73477a = true;
                this.f73478b = w1.z1.b(jF);
            }
            return true;
        }

        @Override // k0.InterfaceC8278u
        public boolean e(long j10) {
            J1 j1K0 = X0.this.k0();
            if (j1K0 == null || j1K0.n() == null || !X0.this.Y()) {
                return false;
            }
            X0.this.f73449u = -1;
            R0.E eZ = X0.this.Z();
            if (eZ != null) {
                R0.E.f(eZ, 0, 1, null);
            }
            f(X0.this.p0(), j10, false, InterfaceC8242c0.f73516a.m());
            return true;
        }

        public final long f(B1.U u10, long j10, boolean z10, InterfaceC8242c0 interfaceC8242c0) {
            long jZ0 = X0.this.Z0(u10, j10, z10, false, interfaceC8242c0, false, null);
            if (!w1.z1.f(jZ0, this.f73478b)) {
                this.f73477a = false;
            }
            X0.this.H0(w1.z1.h(jZ0) ? EnumC3408h1.f27086c : EnumC3408h1.f27085b);
            return jZ0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73480a;

        j(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return X0.this.new j(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((j) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        
            if (r5 == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r4.f73480a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r5)
                goto L3f
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                kotlin.ResultKt.a(r5)
                goto L32
            L1e:
                kotlin.ResultKt.a(r5)
                k0.X0 r5 = k0.X0.this
                androidx.compose.ui.platform.o0 r5 = r5.P()
                if (r5 == 0) goto L4c
                r4.f73480a = r3
                java.lang.Object r5 = r5.b(r4)
                if (r5 != r0) goto L32
                goto L3e
            L32:
                androidx.compose.ui.platform.m0 r5 = (androidx.compose.ui.platform.C3905m0) r5
                if (r5 == 0) goto L4c
                r4.f73480a = r2
                java.lang.Object r5 = K.b.e(r5, r4)
                if (r5 != r0) goto L3f
            L3e:
                return r0
            L3f:
                w1.e r5 = (w1.C11346e) r5
                if (r5 != 0) goto L44
                goto L4c
            L44:
                k0.X0 r0 = k0.X0.this
                r0.x0(r5)
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            L4c:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: k0.X0.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73482a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f73484a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ X0 f73485b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(X0 x02, Hl.b bVar) {
                super(2, bVar);
                this.f73485b = x02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f73485b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f73484a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                X0.D(this.f73485b, false, 1, null);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f73486a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ X0 f73487b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(X0 x02, Hl.b bVar) {
                super(2, bVar);
                this.f73487b = x02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f73487b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f73486a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f73487b.I();
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f73488a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ X0 f73489b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(X0 x02, Hl.b bVar) {
                super(2, bVar);
                this.f73489b = x02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new c(this.f73489b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f73488a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f73489b.w0();
                return Unit.INSTANCE;
            }
        }

        k(Hl.b bVar) {
            super(2, bVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit A(X0 x02) {
            x02.y0();
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit B(X0 x02) {
            x02.v();
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit r(X0 x02) {
            in.O oT = x02.T();
            if (oT != null) {
                AbstractC7919k.d(oT, null, in.Q.f69435d, new a(x02, null), 1, null);
            }
            x02.r0();
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit t(X0 x02) {
            in.O oT = x02.T();
            if (oT != null) {
                AbstractC7919k.d(oT, null, in.Q.f69435d, new b(x02, null), 1, null);
            }
            x02.r0();
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit z(X0 x02) {
            in.O oT = x02.T();
            if (oT != null) {
                AbstractC7919k.d(oT, null, in.Q.f69435d, new c(x02, null), 1, null);
            }
            x02.r0();
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return X0.this.new k(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((k) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f73482a;
            if (i10 == 0) {
                ResultKt.a(obj);
                X0 x02 = X0.this;
                this.f73482a = 1;
                if (x02.X0(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            final X0 x03 = X0.this;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                Function0 function0 = x03.x() ? new Function0() { // from class: k0.Y0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return X0.k.r(x03);
                    }
                } : null;
                Function0 function02 = x03.y() ? new Function0() { // from class: k0.Z0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return X0.k.t(x03);
                    }
                } : null;
                Function0 function03 = x03.z() ? new Function0() { // from class: k0.a1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return X0.k.z(x03);
                    }
                } : null;
                Function0 function04 = x03.A() ? new Function0() { // from class: k0.b1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return X0.k.A(x03);
                    }
                } : null;
                Function0 function05 = x03.w() ? new Function0() { // from class: k0.c1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return X0.k.B(x03);
                    }
                } : null;
                androidx.compose.ui.platform.j1 j1VarL0 = x03.l0();
                if (j1VarL0 != null) {
                    j1VarL0.l(x03.Q(), function0, function03, function02, function04, function05);
                }
                Unit unit = Unit.INSTANCE;
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f73494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f73495b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f73497d;

        m(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73495b = obj;
            this.f73497d |= androidx.customview.widget.a.INVALID_ID;
            return X0.this.X0(this);
        }
    }

    public X0(z3 z3Var) {
        this.f73429a = z3Var;
        Boolean bool = Boolean.TRUE;
        this.f73442n = C2.e(bool, null, 2, null);
        this.f73443o = C2.e(bool, null, 2, null);
        e.a aVar = S0.e.f21118b;
        this.f73444p = aVar.c();
        this.f73446r = aVar.c();
        this.f73447s = C2.e(null, null, 2, null);
        this.f73448t = C2.e(null, null, 2, null);
        this.f73449u = -1;
        this.f73450v = new B1.U((String) null, 0L, (w1.z1) null, 7, (DefaultConstructorMarker) null);
        this.f73453y = C2.e(Boolean.FALSE, null, 2, null);
        this.f73454z = new c0.s();
        this.f73426A = new l();
        this.f73427B = new i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B0(S0.e eVar) {
        this.f73448t.setValue(eVar);
    }

    public static /* synthetic */ in.C0 D(X0 x02, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return x02.C(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D0(EnumC3404g1 enumC3404g1) {
        this.f73447s.setValue(enumC3404g1);
    }

    public static /* synthetic */ C11346e F(X0 x02, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return x02.E(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final B1.U G(C11346e c11346e, long j10) {
        return new B1.U(c11346e, j10, (w1.z1) null, 4, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void H0(EnumC3408h1 enumC3408h1) {
        J1 j12 = this.f73432d;
        if (j12 != null) {
            if (j12.g() == enumC3408h1) {
                j12 = null;
            }
            if (j12 != null) {
                j12.K(enumC3408h1);
            }
        }
    }

    private final void J0(boolean z10) {
        this.f73453y.setValue(Boolean.valueOf(z10));
    }

    public static /* synthetic */ void L(X0 x02, S0.e eVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eVar = null;
        }
        x02.K(eVar);
    }

    public static /* synthetic */ void N(X0 x02, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        x02.M(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final S0.g Q() {
        char c10;
        long j10;
        float fIntBitsToFloat;
        InterfaceC8334y interfaceC8334yM;
        w1.t1 t1VarF;
        S0.g gVarE;
        InterfaceC8334y interfaceC8334yM2;
        w1.t1 t1VarF2;
        S0.g gVarE2;
        InterfaceC8334y interfaceC8334yM3;
        InterfaceC8334y interfaceC8334yM4;
        J1 j12 = this.f73432d;
        if (j12 != null) {
            if (j12.D()) {
                j12 = null;
            }
            if (j12 != null) {
                int iB = this.f73430b.b(w1.z1.n(p0().l()));
                int iB2 = this.f73430b.b(w1.z1.i(p0().l()));
                J1 j13 = this.f73432d;
                long jC = (j13 == null || (interfaceC8334yM4 = j13.m()) == null) ? S0.e.f21118b.c() : interfaceC8334yM4.w0(b0(true));
                J1 j14 = this.f73432d;
                long jC2 = (j14 == null || (interfaceC8334yM3 = j14.m()) == null) ? S0.e.f21118b.c() : interfaceC8334yM3.w0(b0(false));
                J1 j15 = this.f73432d;
                float fIntBitsToFloat2 = 0.0f;
                if (j15 == null || (interfaceC8334yM2 = j15.m()) == null) {
                    c10 = ' ';
                    j10 = 4294967295L;
                    fIntBitsToFloat = 0.0f;
                } else {
                    C3381b3 c3381b3N = j12.n();
                    c10 = ' ';
                    j10 = 4294967295L;
                    fIntBitsToFloat = Float.intBitsToFloat((int) (interfaceC8334yM2.w0(S0.e.e((((long) Float.floatToRawIntBits((c3381b3N == null || (t1VarF2 = c3381b3N.f()) == null || (gVarE2 = t1VarF2.e(iB)) == null) ? 0.0f : gVarE2.n())) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32))) & 4294967295L));
                }
                J1 j16 = this.f73432d;
                if (j16 != null && (interfaceC8334yM = j16.m()) != null) {
                    C3381b3 c3381b3N2 = j12.n();
                    fIntBitsToFloat2 = Float.intBitsToFloat((int) (interfaceC8334yM.w0(S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << c10) | (((long) Float.floatToRawIntBits((c3381b3N2 == null || (t1VarF = c3381b3N2.f()) == null || (gVarE = t1VarF.e(iB2)) == null) ? 0.0f : gVarE.n())) & j10))) & j10));
                }
                int i10 = (int) (jC >> c10);
                int i11 = (int) (jC2 >> c10);
                return new S0.g(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.max(Float.intBitsToFloat((int) (jC & j10)), Float.intBitsToFloat((int) (jC2 & j10))) + (I1.h.k(25) * j12.z().a().getDensity()));
            }
        }
        return S0.g.f21123e.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pair S() {
        String strJ;
        w1.z1 z1Var;
        C11346e c11346eO0 = o0();
        if (c11346eO0 == null || (strJ = c11346eO0.j()) == null || (z1Var = this.f73452x) == null) {
            return null;
        }
        long jR = z1Var.r();
        return new Pair(strJ, w1.z1.b(w1.A1.b(this.f73430b.b(w1.z1.n(jR)), this.f73430b.b(w1.z1.i(jR)))));
    }

    private final in.C0 W0() {
        in.O o10 = this.f73437i;
        if (o10 != null) {
            return AbstractC7919k.d(o10, null, in.Q.f69435d, new k(null), 1, null);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Y0(boolean z10) {
        J1 j12 = this.f73432d;
        if (j12 != null) {
            j12.U(z10);
        }
        if (z10) {
            V0();
        } else {
            r0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long Z0(B1.U u10, long j10, boolean z10, boolean z11, InterfaceC8242c0 interfaceC8242c0, boolean z12, C4313b c4313b) {
        C3381b3 c3381b3N;
        int i10;
        InterfaceC4312a interfaceC4312a;
        J1 j12 = this.f73432d;
        if (j12 == null || (c3381b3N = j12.n()) == null) {
            return w1.z1.f100940b.a();
        }
        long jB = w1.A1.b(this.f73430b.b(w1.z1.n(u10.l())), this.f73430b.b(w1.z1.i(u10.l())));
        boolean z13 = false;
        int iD = c3381b3N.d(j10, false);
        int iN = (z11 || z10) ? iD : w1.z1.n(jB);
        int i11 = (!z11 || z10) ? iD : w1.z1.i(jB);
        InterfaceC8277t0 interfaceC8277t0 = this.f73451w;
        if (z10 || interfaceC8277t0 == null || (i10 = this.f73449u) == -1) {
            i10 = -1;
        }
        InterfaceC8277t0 interfaceC8277t0B = AbstractC8281v0.b(c3381b3N.f(), iN, i11, i10, jB, z10, z11);
        if (!interfaceC8277t0B.h(interfaceC8277t0)) {
            return u10.l();
        }
        this.f73451w = interfaceC8277t0B;
        this.f73449u = iD;
        C8231W c8231wA = interfaceC8242c0.a(interfaceC8277t0B);
        long jB2 = w1.A1.b(this.f73430b.a(c8231wA.e().c()), this.f73430b.a(c8231wA.c().c()));
        if (w1.z1.g(jB2, u10.l())) {
            return u10.l();
        }
        boolean z14 = w1.z1.m(jB2) != w1.z1.m(u10.l()) && w1.z1.g(w1.A1.b(w1.z1.i(jB2), w1.z1.n(jB2)), u10.l());
        boolean z15 = w1.z1.h(jB2) && w1.z1.h(u10.l());
        if (z12 && u10.m().length() > 0 && !z14 && !z15 && c4313b != null && (interfaceC4312a = this.f73440l) != null) {
            interfaceC4312a.a(c4313b.g());
        }
        this.f73431c.invoke(G(u10.j(), jB2));
        this.f73452x = w1.z1.b(jB2);
        if (!z12) {
            Y0(!w1.z1.h(jB2));
        }
        J1 j13 = this.f73432d;
        if (j13 != null) {
            j13.M(z12);
        }
        J1 j14 = this.f73432d;
        if (j14 != null) {
            j14.W(!w1.z1.h(jB2) && x1.y(this, true));
        }
        J1 j15 = this.f73432d;
        if (j15 != null) {
            j15.V(!w1.z1.h(jB2) && x1.y(this, false));
        }
        J1 j16 = this.f73432d;
        if (j16 != null) {
            if (w1.z1.h(jB2) && x1.y(this, true)) {
                z13 = true;
            }
            j16.T(z13);
        }
        return jB2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.g c(X0 x02, InterfaceC8334y interfaceC8334y) {
        InterfaceC8334y interfaceC8334yM;
        S0.g gVarQ = x02.Q();
        J1 j12 = x02.f73432d;
        if (j12 == null || (interfaceC8334yM = j12.m()) == null) {
            return null;
        }
        return c0.n.b(gVarQ, interfaceC8334yM, interfaceC8334y);
    }

    private final boolean d0() {
        return ((Boolean) this.f73453y.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean e0() {
        return !w1.z1.h(p0().l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean s0() {
        return this.f73434f instanceof B1.K;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u0(w1.z1 z1Var) {
        InterfaceC8282w interfaceC8282w;
        C11346e c11346eO0;
        String strJ;
        in.O o10;
        if (z1Var == null || (interfaceC8282w = this.f73438j) == null || (c11346eO0 = o0()) == null || (strJ = c11346eO0.j()) == null) {
            return;
        }
        B1.I i10 = this.f73430b;
        long jB = w1.A1.b(i10.b(w1.z1.n(z1Var.r())), i10.b(w1.z1.i(z1Var.r())));
        if (strJ.length() <= 0 || w1.z1.h(jB) || (o10 = this.f73437i) == null) {
            return;
        }
        AbstractC7919k.d(o10, null, null, new h(interfaceC8282w, strJ, jB, z1Var, this, i10, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v0(B1.U u10) {
        return Unit.INSTANCE;
    }

    public final boolean A() {
        return w1.z1.j(p0().l()) != p0().m().length();
    }

    public final void A0(in.O o10) {
        this.f73437i = o10;
    }

    public final void B() {
        J1 j12 = this.f73432d;
        if (j12 != null) {
            j12.J(w1.z1.f100940b.a());
        }
        J1 j13 = this.f73432d;
        if (j13 != null) {
            j13.S(w1.z1.f100940b.a());
        }
    }

    public final in.C0 C(boolean z10) {
        in.O o10 = this.f73437i;
        if (o10 != null) {
            return AbstractC7919k.d(o10, null, in.Q.f69435d, new d(z10, null), 1, null);
        }
        return null;
    }

    public final void C0(long j10) {
        J1 j12 = this.f73432d;
        if (j12 != null) {
            j12.J(j10);
        }
        J1 j13 = this.f73432d;
        if (j13 != null) {
            j13.S(w1.z1.f100940b.a());
        }
        if (w1.z1.h(j10)) {
            return;
        }
        O();
    }

    public final C11346e E(boolean z10) {
        if (!e0() || s0()) {
            return null;
        }
        C11346e c11346eA = B1.V.a(p0());
        if (!z10) {
            return c11346eA;
        }
        int iK = w1.z1.k(p0().l());
        this.f73431c.invoke(G(p0().j(), w1.A1.b(iK, iK)));
        H0(EnumC3408h1.f27084a);
        return c11346eA;
    }

    public final void E0(boolean z10) {
        this.f73442n.setValue(Boolean.valueOf(z10));
    }

    public final void F0(boolean z10) {
        this.f73443o.setValue(Boolean.valueOf(z10));
    }

    public final void G0(R0.E e10) {
        this.f73441m = e10;
    }

    public final InterfaceC3385c2 H() {
        return new e();
    }

    public final in.C0 I() {
        in.O o10 = this.f73437i;
        if (o10 != null) {
            return AbstractC7919k.d(o10, null, in.Q.f69435d, new f(null), 1, null);
        }
        return null;
    }

    public final void I0(InterfaceC4312a interfaceC4312a) {
        this.f73440l = interfaceC4312a;
    }

    public final C11346e J() {
        if (!e0() || !X() || s0()) {
            return null;
        }
        C11346e c11346eA = B1.V.a(p0());
        C11346e c11346eQ = B1.V.c(p0(), p0().m().length()).q(B1.V.b(p0(), p0().m().length()));
        int iL = w1.z1.l(p0().l());
        this.f73431c.invoke(G(c11346eQ, w1.A1.b(iL, iL)));
        H0(EnumC3408h1.f27084a);
        z3 z3Var = this.f73429a;
        if (z3Var != null) {
            z3Var.a();
        }
        return c11346eA;
    }

    public final void K(S0.e eVar) {
        if (!w1.z1.h(p0().l())) {
            J1 j12 = this.f73432d;
            C3381b3 c3381b3N = j12 != null ? j12.n() : null;
            B1.U uI = B1.U.i(p0(), null, w1.A1.a((eVar == null || c3381b3N == null) ? w1.z1.k(p0().l()) : this.f73430b.a(C3381b3.e(c3381b3N, eVar.t(), false, 2, null))), null, 5, null);
            this.f73431c.invoke(uI);
            this.f73452x = w1.z1.b(uI.l());
        }
        H0((eVar == null || p0().m().length() <= 0) ? EnumC3408h1.f27084a : EnumC3408h1.f27086c);
        Y0(false);
    }

    public final void K0(w1.z1 z1Var) {
        this.f73452x = z1Var;
    }

    public final void L0(B1.I i10) {
        this.f73430b = i10;
    }

    public final void M(boolean z10) {
        R0.E e10;
        J1 j12 = this.f73432d;
        if (j12 != null && !j12.h() && (e10 = this.f73441m) != null) {
            R0.E.f(e10, 0, 1, null);
        }
        this.f73450v = p0();
        Y0(z10);
        H0(EnumC3408h1.f27085b);
    }

    public final void M0(Function1 function1) {
        this.f73431c = function1;
    }

    public final void N0(InterfaceC8282w interfaceC8282w) {
        this.f73438j = interfaceC8282w;
    }

    public final void O() {
        Y0(false);
        H0(EnumC3408h1.f27084a);
    }

    public final void O0(Function0 function0) {
        this.f73435g = function0;
    }

    public final InterfaceC3909o0 P() {
        return this.f73436h;
    }

    public final void P0(long j10) {
        J1 j12 = this.f73432d;
        if (j12 != null) {
            j12.S(j10);
        }
        J1 j13 = this.f73432d;
        if (j13 != null) {
            j13.J(w1.z1.f100940b.a());
        }
        if (w1.z1.h(j10)) {
            return;
        }
        O();
    }

    public final void Q0(J1 j12) {
        this.f73432d = j12;
    }

    public final L0.m R() {
        return !Y() ? L0.m.f12005n : c0.n.a(c0.h.a(L0.m.f12005n, new a(null)), this.f73454z, new b(null), new c(null), new Function1() { // from class: k0.W0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return X0.c(this.f73425a, (InterfaceC8334y) obj);
            }
        });
    }

    public final void R0(androidx.compose.ui.platform.j1 j1Var) {
        this.f73439k = j1Var;
    }

    public final void S0(boolean z10) {
        this.f73428C = z10;
    }

    public final in.O T() {
        return this.f73437i;
    }

    public final void T0(B1.U u10) {
        this.f73433e.setValue(u10);
        this.f73452x = w1.z1.b(u10.l());
    }

    public final S0.e U() {
        return (S0.e) this.f73448t.getValue();
    }

    public final void U0(B1.f0 f0Var) {
        this.f73434f = f0Var;
    }

    public final long V(I1.d dVar) {
        int iB = this.f73430b.b(w1.z1.n(p0().l()));
        J1 j12 = this.f73432d;
        C3381b3 c3381b3N = j12 != null ? j12.n() : null;
        Intrinsics.checkNotNull(c3381b3N);
        w1.t1 t1VarF = c3381b3N.f();
        S0.g gVarE = t1VarF.e(kotlin.ranges.g.p(iB, 0, t1VarF.l().j().length()));
        return S0.e.e((((long) Float.floatToRawIntBits(gVarE.j() + (dVar.a2(AbstractC3405g2.a()) / 2))) << 32) | (((long) Float.floatToRawIntBits(gVarE.e())) & 4294967295L));
    }

    public final void V0() {
        J1 j12;
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            if (Y() && ((j12 = this.f73432d) == null || j12.C())) {
                Unit unit = Unit.INSTANCE;
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                if (C.Q.f2621b) {
                    this.f73454z.f();
                } else {
                    W0();
                }
            }
        } finally {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        }
    }

    public final EnumC3404g1 W() {
        return (EnumC3404g1) this.f73447s.getValue();
    }

    public final boolean X() {
        return ((Boolean) this.f73442n.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object X0(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof k0.X0.m
            if (r0 == 0) goto L13
            r0 = r5
            k0.X0$m r0 = (k0.X0.m) r0
            int r1 = r0.f73497d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73497d = r1
            goto L18
        L13:
            k0.X0$m r0 = new k0.X0$m
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f73495b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f73497d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f73494a
            k0.X0 r0 = (k0.X0) r0
            kotlin.ResultKt.a(r5)
            goto L4e
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.ResultKt.a(r5)
            androidx.compose.ui.platform.o0 r5 = r4.f73436h
            if (r5 == 0) goto L57
            boolean r5 = K.b.c(r5)
            if (r5 != r3) goto L57
            r0.f73494a = r4
            r0.f73497d = r3
            java.lang.Object r5 = k0.x1.x(r4, r0)
            if (r5 != r1) goto L4d
            return r1
        L4d:
            r0 = r4
        L4e:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            r0.J0(r5)
        L57:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.X0.X0(Hl.b):java.lang.Object");
    }

    public final boolean Y() {
        return ((Boolean) this.f73443o.getValue()).booleanValue();
    }

    public final R0.E Z() {
        return this.f73441m;
    }

    public final float a0(boolean z10) {
        C3381b3 c3381b3N;
        w1.t1 t1VarF;
        int iN = z10 ? w1.z1.n(p0().l()) : w1.z1.i(p0().l());
        J1 j12 = this.f73432d;
        if (j12 == null || (c3381b3N = j12.n()) == null || (t1VarF = c3381b3N.f()) == null) {
            return 0.0f;
        }
        return AbstractC3376a3.b(t1VarF, iN);
    }

    public final long b0(boolean z10) {
        C3381b3 c3381b3N;
        w1.t1 t1VarF;
        J1 j12 = this.f73432d;
        if (j12 == null || (c3381b3N = j12.n()) == null || (t1VarF = c3381b3N.f()) == null) {
            return S0.e.f21118b.b();
        }
        C11346e c11346eO0 = o0();
        if (c11346eO0 == null) {
            return S0.e.f21118b.b();
        }
        if (!Intrinsics.areEqual(c11346eO0.j(), t1VarF.l().j().j())) {
            return S0.e.f21118b.b();
        }
        long jL = p0().l();
        return C1.b(t1VarF, this.f73430b.b(z10 ? w1.z1.n(jL) : w1.z1.i(jL)), z10, w1.z1.m(p0().l()));
    }

    public final InterfaceC4312a c0() {
        return this.f73440l;
    }

    public final w1.z1 f0() {
        return this.f73452x;
    }

    public final InterfaceC8278u g0() {
        return this.f73427B;
    }

    public final B1.I h0() {
        return this.f73430b;
    }

    public final Function1 i0() {
        return this.f73431c;
    }

    public final InterfaceC8282w j0() {
        return this.f73438j;
    }

    public final J1 k0() {
        return this.f73432d;
    }

    public final androidx.compose.ui.platform.j1 l0() {
        return this.f73439k;
    }

    public final boolean m0() {
        if (C.Q.f2621b) {
            return this.f73428C;
        }
        androidx.compose.ui.platform.j1 j1Var = this.f73439k;
        return (j1Var != null ? j1Var.k() : null) == androidx.compose.ui.platform.l1.f33596a;
    }

    public final InterfaceC3385c2 n0() {
        return this.f73426A;
    }

    public final C11346e o0() {
        C3375a2 c3375a2Z;
        J1 j12 = this.f73432d;
        if (j12 == null || (c3375a2Z = j12.z()) == null) {
            return null;
        }
        return c3375a2Z.k();
    }

    public final B1.U p0() {
        return (B1.U) this.f73433e.getValue();
    }

    public final InterfaceC3385c2 q0(boolean z10) {
        return new g(z10);
    }

    public final void r0() {
        androidx.compose.ui.platform.j1 j1Var;
        if (C.Q.f2621b) {
            this.f73454z.b();
            return;
        }
        androidx.compose.ui.platform.j1 j1Var2 = this.f73439k;
        if ((j1Var2 != null ? j1Var2.k() : null) != androidx.compose.ui.platform.l1.f33596a || (j1Var = this.f73439k) == null) {
            return;
        }
        j1Var.hide();
    }

    public final boolean t0() {
        return !Intrinsics.areEqual(this.f73450v.m(), p0().m());
    }

    public final void v() {
        Function0 function0 = this.f73435g;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final boolean w() {
        return X() && w1.z1.h(p0().l());
    }

    public final in.C0 w0() {
        in.O o10 = this.f73437i;
        if (o10 != null) {
            return AbstractC7919k.d(o10, null, in.Q.f69435d, new j(null), 1, null);
        }
        return null;
    }

    public final boolean x() {
        InterfaceC3909o0 interfaceC3909o0;
        return e0() && !s0() && (interfaceC3909o0 = this.f73436h) != null && K.b.d(interfaceC3909o0);
    }

    public final void x0(C11346e c11346e) {
        if (X()) {
            C11346e c11346eQ = B1.V.c(p0(), p0().m().length()).q(c11346e).q(B1.V.b(p0(), p0().m().length()));
            int iL = w1.z1.l(p0().l()) + c11346e.length();
            this.f73431c.invoke(G(c11346eQ, w1.A1.b(iL, iL)));
            H0(EnumC3408h1.f27084a);
            z3 z3Var = this.f73429a;
            if (z3Var != null) {
                z3Var.a();
            }
        }
    }

    public final boolean y() {
        InterfaceC3909o0 interfaceC3909o0;
        return e0() && X() && !s0() && (interfaceC3909o0 = this.f73436h) != null && K.b.d(interfaceC3909o0);
    }

    public final void y0() {
        B1.U uG = G(p0().j(), w1.A1.b(0, p0().m().length()));
        this.f73431c.invoke(uG);
        this.f73452x = w1.z1.b(uG.l());
        this.f73450v = B1.U.i(this.f73450v, null, uG.l(), null, 5, null);
        M(true);
    }

    public final boolean z() {
        InterfaceC3909o0 interfaceC3909o0;
        return X() && d0() && (interfaceC3909o0 = this.f73436h) != null && K.b.c(interfaceC3909o0);
    }

    public final void z0(InterfaceC3909o0 interfaceC3909o0) {
        this.f73436h = interfaceC3909o0;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements InterfaceC3385c2 {
        e() {
        }

        @Override // W.InterfaceC3385c2
        public void a() {
            X0.this.D0(null);
            X0.this.B0(null);
        }

        @Override // W.InterfaceC3385c2
        public void c(long j10, InterfaceC8242c0 interfaceC8242c0) {
            C3381b3 c3381b3N;
            long jA = AbstractC8273r0.a(X0.this.b0(true));
            J1 j1K0 = X0.this.k0();
            if (j1K0 == null || (c3381b3N = j1K0.n()) == null) {
                return;
            }
            long jK = c3381b3N.k(jA);
            X0.this.f73444p = jK;
            X0.this.B0(S0.e.d(jK));
            X0.this.f73446r = S0.e.f21118b.c();
            X0.this.D0(EnumC3404g1.f27071a);
            X0.this.Y0(false);
        }

        @Override // W.InterfaceC3385c2
        public void d() {
            X0.this.D0(null);
            X0.this.B0(null);
        }

        @Override // W.InterfaceC3385c2
        public void e(long j10) {
            C3381b3 c3381b3N;
            InterfaceC4312a interfaceC4312aC0;
            X0 x02 = X0.this;
            x02.f73446r = S0.e.q(x02.f73446r, j10);
            J1 j1K0 = X0.this.k0();
            if (j1K0 == null || (c3381b3N = j1K0.n()) == null) {
                return;
            }
            X0 x03 = X0.this;
            x03.B0(S0.e.d(S0.e.q(x03.f73444p, x03.f73446r)));
            B1.I iH0 = x03.h0();
            S0.e eVarU = x03.U();
            Intrinsics.checkNotNull(eVarU);
            int iA = iH0.a(C3381b3.e(c3381b3N, eVarU.t(), false, 2, null));
            long jB = w1.A1.b(iA, iA);
            if (w1.z1.g(jB, x03.p0().l())) {
                return;
            }
            J1 j1K02 = x03.k0();
            if ((j1K02 == null || j1K02.C()) && (interfaceC4312aC0 = x03.c0()) != null) {
                interfaceC4312aC0.a(C4313b.f39310b.j());
            }
            x03.i0().invoke(x03.G(x03.p0().j(), jB));
            x03.K0(w1.z1.b(jB));
        }

        @Override // W.InterfaceC3385c2
        public void onCancel() {
        }

        @Override // W.InterfaceC3385c2
        public void b(long j10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements InterfaceC3385c2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f73469b;

        g(boolean z10) {
            this.f73469b = z10;
        }

        @Override // W.InterfaceC3385c2
        public void a() {
            X0.this.D0(null);
            X0.this.B0(null);
            X0.this.Y0(true);
        }

        @Override // W.InterfaceC3385c2
        public void b(long j10) {
            C3381b3 c3381b3N;
            X0.this.D0(this.f73469b ? EnumC3404g1.f27072b : EnumC3404g1.f27073c);
            long jA = AbstractC8273r0.a(X0.this.b0(this.f73469b));
            J1 j1K0 = X0.this.k0();
            if (j1K0 == null || (c3381b3N = j1K0.n()) == null) {
                return;
            }
            long jK = c3381b3N.k(jA);
            X0.this.f73444p = jK;
            X0.this.B0(S0.e.d(jK));
            X0.this.f73446r = S0.e.f21118b.c();
            X0.this.f73449u = -1;
            J1 j1K02 = X0.this.k0();
            if (j1K02 != null) {
                j1K02.M(true);
            }
            X0.this.Y0(false);
        }

        @Override // W.InterfaceC3385c2
        public void d() {
            X0.this.D0(null);
            X0.this.B0(null);
            X0.this.Y0(true);
        }

        @Override // W.InterfaceC3385c2
        public void e(long j10) {
            X0 x02 = X0.this;
            x02.f73446r = S0.e.q(x02.f73446r, j10);
            X0 x03 = X0.this;
            x03.B0(S0.e.d(S0.e.q(x03.f73444p, X0.this.f73446r)));
            X0 x04 = X0.this;
            B1.U uP0 = x04.p0();
            S0.e eVarU = X0.this.U();
            Intrinsics.checkNotNull(eVarU);
            x04.Z0(uP0, eVarU.t(), false, this.f73469b, InterfaceC8242c0.f73516a.l(), true, C4313b.a(C4313b.f39310b.j()));
            X0.this.Y0(false);
        }

        @Override // W.InterfaceC3385c2
        public void onCancel() {
        }

        @Override // W.InterfaceC3385c2
        public void c(long j10, InterfaceC8242c0 interfaceC8242c0) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements InterfaceC3385c2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private w1.z1 f73491b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f73490a = true;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private InterfaceC8242c0 f73492c = InterfaceC8242c0.f73516a.m();

        l() {
        }

        private final void f() {
            X0.this.D0(null);
            X0.this.B0(null);
            this.f73492c = InterfaceC8242c0.f73516a.m();
            X0.this.Y0(true);
            w1.z1 z1Var = this.f73491b;
            boolean zH = w1.z1.h(z1Var != null ? z1Var.r() : X0.this.p0().l());
            X0.this.H0(zH ? EnumC3408h1.f27086c : EnumC3408h1.f27085b);
            J1 j1K0 = X0.this.k0();
            if (j1K0 != null) {
                j1K0.W(!zH && x1.y(X0.this, true));
            }
            J1 j1K02 = X0.this.k0();
            if (j1K02 != null) {
                j1K02.V(!zH && x1.y(X0.this, false));
            }
            J1 j1K03 = X0.this.k0();
            if (j1K03 != null) {
                j1K03.T(zH && x1.y(X0.this, true));
            }
            if (this.f73490a) {
                X0 x02 = X0.this;
                x02.u0(x02.f73445q);
            }
            X0.this.f73445q = null;
        }

        @Override // W.InterfaceC3385c2
        public void a() {
            f();
        }

        @Override // W.InterfaceC3385c2
        public void c(long j10, InterfaceC8242c0 interfaceC8242c0) {
            long j11;
            C3381b3 c3381b3N;
            C3381b3 c3381b3N2;
            if (X0.this.Y() && X0.this.W() == null) {
                X0.this.D0(EnumC3404g1.f27073c);
                X0.this.f73449u = -1;
                this.f73490a = true;
                this.f73492c = interfaceC8242c0;
                X0.this.r0();
                J1 j1K0 = X0.this.k0();
                if (j1K0 == null || (c3381b3N2 = j1K0.n()) == null || !c3381b3N2.g(j10)) {
                    j11 = j10;
                    J1 j1K02 = X0.this.k0();
                    if (j1K02 != null && (c3381b3N = j1K02.n()) != null) {
                        X0 x02 = X0.this;
                        int iA = x02.h0().a(C3381b3.e(c3381b3N, j11, false, 2, null));
                        B1.U uG = x02.G(x02.p0().j(), w1.A1.b(iA, iA));
                        x02.M(false);
                        InterfaceC4312a interfaceC4312aC0 = x02.c0();
                        if (interfaceC4312aC0 != null) {
                            interfaceC4312aC0.a(C4313b.f39310b.f());
                        }
                        x02.i0().invoke(uG);
                        x02.K0(w1.z1.b(uG.l()));
                    }
                    this.f73490a = false;
                } else {
                    if (X0.this.p0().m().length() == 0) {
                        return;
                    }
                    X0.this.M(false);
                    X0 x03 = X0.this;
                    long jZ0 = x03.Z0(B1.U.i(x03.p0(), null, w1.z1.f100940b.a(), null, 5, null), j10, true, false, this.f73492c, true, C4313b.a(C4313b.f39310b.f()));
                    j11 = j10;
                    X0.this.f73445q = w1.z1.b(jZ0);
                    this.f73491b = w1.z1.b(jZ0);
                }
                X0.this.H0(EnumC3408h1.f27084a);
                X0.this.f73444p = j11;
                X0 x04 = X0.this;
                x04.B0(S0.e.d(x04.f73444p));
                X0.this.f73446r = S0.e.f21118b.c();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00be  */
        @Override // W.InterfaceC3385c2
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void e(long r11) {
            /*
                Method dump skipped, instruction units count: 296
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: k0.X0.l.e(long):void");
        }

        @Override // W.InterfaceC3385c2
        public void onCancel() {
            f();
        }

        @Override // W.InterfaceC3385c2
        public void d() {
        }

        @Override // W.InterfaceC3385c2
        public void b(long j10) {
        }
    }
}
